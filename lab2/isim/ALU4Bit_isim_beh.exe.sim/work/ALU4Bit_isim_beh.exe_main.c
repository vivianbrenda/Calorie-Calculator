/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000001543066902_0804415541_init();
    work_m_00000000000938716024_0334430593_init();
    work_m_00000000002371486377_1169532423_init();
    work_m_00000000002692211065_2003593550_init();
    work_m_00000000000289665910_1085446524_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000289665910_1085446524");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
