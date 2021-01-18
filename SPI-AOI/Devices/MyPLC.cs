using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Heal;
using SPI_AOI.Views.ModelManagement;
using System.Threading;




namespace SPI_AOI.Devices
{
    class MyPLC
    {
        private SLMP mSLMP = new SLMP(Properties.Settings.Default.PLC_IP, Properties.Settings.Default.PLC_PORT);
        HardwareWindow mHardwareWindow;
        private Properties.Settings mParam = Properties.Settings.Default;
        //public MyPLC(HardwareWindow form)
        //{
        //    mHardwareWindow = form;
        //}
        public enum StatusDoor
        {
            CLOSE,
            OPEN
        }
        public enum DeviceStatus : int
        {
            ON = 1, 
            OFF = 0
        }
        public int  Ping()
        {
            return mSLMP.GetPing();
        }
        public int SetDevice2(string Device, int value)
        {
            return mSLMP.SetDevice2(Device, value);
        }
        public int GetDevice2(string Device)
        {
            return mSLMP.GetDevice2(Device);
        }
        public int SetDevice(string Device, int value)
        {
            return mSLMP.SetDevice(Device, value).Value;
        }
        public int GetDevice(string Device)
        {
            return mSLMP.GetDevice(Device).Value;
        }      
        public int Set_X_Top(int value)
        {
            mSLMP.SetDevice2(mParam.PLC_Get_X, value);
            return mSLMP.GetDevice2(mParam.PLC_Get_X);
        }
        public int Set_Y_Top(int value)
        {
            mSLMP.SetDevice2(mParam.PLC_Get_Y, value);
            return mSLMP.GetDevice2(mParam.PLC_Get_Y);
        }
        public int Get_Trigger_XY()
        {
            return mSLMP.GetDevice(mParam.PLC_BIT_GO_COORDINATES_FINISH).Value;
        }

        public int Get_PLC_Ready()
        {
            return mSLMP.GetDevice(mParam.PLC_BIT_READY).Value;
        }
        public int Get_X()
        {
            return mSLMP.GetDevice(mParam.PLC_BIT_READY).Value;
        }
        public int Get_Y()
        {
            return mSLMP.GetDevice(mParam.PLC_BIT_READY).Value;
        }
        public int Set_XY(int x, int y)
        {
            int ret1 = mSLMP.SetDevice(mParam.PLC_Set_X, x).Value;
            int ret2 = mSLMP.SetDevice(mParam.PLC_Set_Y, y).Value;
            if (ret1 == 1 && ret2 == 1)
            {
                return 1;
            }
            else return -1;
        }
        public int Set_X()
        {
            return mSLMP.GetDevice(mParam.PLC_BIT_READY).Value;
        }
        public int Set_Y()
        {
            return mSLMP.GetDevice(mParam.PLC_BIT_READY).Value;
        }
        public int Jog_Up(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Move_Up, status);
        }
        public int Jog_Down(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Move_Down, status);
        }
        public int Jog_Left(int val)
        {
            return mSLMP.SetDevice2(mParam.PLC_Move_Left, val);
        }
        public int Jog_Right(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Move_Right, status);
        }
        public int Login_Jog()
        {
            return mSLMP.SetDevice2(mParam.PLC_JOG_Mode, 1);
        }
        public int CloseDoor(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Cylinder_Close_Door, status);
        }
        public int Left_Cylinder(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Cylinder_Left, status);
        }
        public int Right_Cylinder(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Cylinder_Right, status);
        }
        public int Measure_Cylinder(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Cylinder_Measure, status);
        }
        public int Load_Panel(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Conveyor_Load, status);
        }
        public int Unload_Panel(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Conveyor_Unload, status);
        }
        public int Run_Jog(int status)
        {
            return mSLMP.SetDevice2(mParam.PLC_Run_Jog, status);
        }
        public int Set_Speed_XY(int val)
        {
            return mSLMP.SetDevice2(mParam.PLC_Speed_Jog_XY, val);
        }
        public int Run_With_XY(int x, int y, int timeout)
        {
            Set_XY(x, y);
            Run_Jog(1);
            int count = 0;
            int ret = 0;
            while (count < (int)(timeout/10))
            {
                ret = Get_Trigger_XY();
                if (ret != 1)
                {
                    Thread.Sleep(10);
                    continue;
                }
                else
                {
                    return 1;
                }
            }
            return 0;
        }
    }
}
