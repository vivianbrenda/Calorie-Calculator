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
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    work_m_00000000001620770186_2970931451_init();
    unisims_ver_m_00000000001701231200_1761753807_init();
    unisims_ver_m_00000000001701231200_1276879216_init();
    unisims_ver_m_00000000001701231200_2519569688_init();
    unisims_ver_m_00000000001701231200_3537979569_init();
    work_m_00000000001058021126_2880664721_init();
    work_m_00000000003739368884_0802590825_init();
    work_m_00000000002122629190_2256159267_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002122629190_2256159267");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
