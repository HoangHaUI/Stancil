using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SPI_AOI.Views.MainConfigWindow
{
    public partial class PLCBitconfigForm : Form
    {
        Properties.Settings mParam = Properties.Settings.Default;
        bool mLoaded = false;
        public PLCBitconfigForm()
        {
            InitializeComponent();
        }

        private void PLCBitconfigForm_Load(object sender, EventArgs e)
        {
            LoadGeneral();
            mLoaded = true;
        }
        private void LoadGeneral()
        {
            txtIP.Text = mParam.PLC_IP;
            nPort.Value = mParam.PLC_PORT;
        }
    }
}    
