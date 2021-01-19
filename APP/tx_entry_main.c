/*
 * tx_entry_main.c
 *
 *  Created on: Jan 14, 2021
 *      Author: MYLK
 */

#include "tx_entry_main.h"
#include "tx_api.h"
#include "dma2d.h"
#include "ltdc.h"


#define	DEMO_STATCK_SIZE	1024
#define	DEMO_BYTE_POOL_SIZE	9120

#define	TRACE_BUFF_SIZE		64000
#define	TRACE_REG_ENTRIES	40

extern unsigned short _ac5_16[];

TX_THREAD		thread_0;
TX_THREAD		thread_1;
TX_BYTE_POOL	byte_pool_0;

UCHAR		memory_area[DEMO_BYTE_POOL_SIZE];
UCHAR		trace_buffer_start[TRACE_BUFF_SIZE];
UINT		trace_status;


ULONG		thread_0_counter;
ULONG		thread_1_counter;


void	thread_0_entry(ULONG thread_input);
void	thread_1_entry(ULONG thread_input);

int threadx_entry_main(void)
{
	tx_kernel_enter();
	return 0;
}


void tx_application_define(void* first_unused_memory)
{
	CHAR* pointer = TX_NULL;

	trace_status = tx_trace_enable(&trace_buffer_start, TRACE_BUFF_SIZE, TRACE_REG_ENTRIES);

	if(trace_status == TX_SUCCESS)
	{
		printf("TraceX enable success !\r\n");
	}
	else
	{
		printf("TraceX enable fail!\r\n");
	}

	tx_byte_pool_create(&byte_pool_0,"byte pool 0",memory_area,DEMO_BYTE_POOL_SIZE);


	tx_byte_allocate(&byte_pool_0,(VOID **)&pointer, DEMO_STATCK_SIZE,TX_NO_WAIT);
	tx_thread_create(&thread_0,"thread 0",thread_0_entry,0,
			pointer,DEMO_STATCK_SIZE,16,16,4,TX_AUTO_START);

	tx_byte_allocate(&byte_pool_0,(VOID **)&pointer, DEMO_STATCK_SIZE,TX_NO_WAIT);
	tx_thread_create(&thread_1,"thread 1",thread_1_entry,1,
				pointer,DEMO_STATCK_SIZE,16,16,4,TX_AUTO_START);

}


void thread_0_entry(ULONG thread_input)
{
//	UINT status;

	while(1)
	{
		thread_0_counter++;
		tx_thread_sleep(100);
	}
}

void thread_1_entry(ULONG thread_input)
{
//	UINT status;
	if(HAL_DMA2D_Start(&hdma2d, (uint32_t)_ac5_16, (uint32_t)0xc0000000, 128, 160) != HAL_OK){}

	while(1)
	{
		thread_1_counter++;

	    if (thread_1_counter > 181)
	    {
	    	thread_1_counter = 1;
	    }

	    HAL_LTDC_SetWindowPosition(&hltdc, (thread_1_counter*4), 0, 0);

		tx_thread_sleep(50);
	}
}

