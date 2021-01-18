using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Drawing;

namespace SPI_AOI.Models
{
    public class Hardware
    {
        public int[] LightIntensity { get; set; }
        public double Gain { get; set; }
        public double ExposureTime { get; set; }
        public Point MarkPosition { get; set; }
        public List<ReadCodePosition> ReadCodePosition { get; set; }
        public double Conveyor { get; set; }
        public Hardware()
        {
            this.Gain = 0;
            this.ExposureTime = Properties.Settings.Default.CAMERA_SETUP_EXPOSURE_TIME;
            this.MarkPosition = new Point(0,0);
            this.ReadCodePosition = new List<ReadCodePosition>();
            this.Conveyor = 0;
        }
    }
    public class ReadCodePosition
    {
        public Point Origin { get; set; }
        public Surface Surface { get; set; }
        public double Width { get; set; }
        public double Height { get; set; }
        public ReadCodePosition Copy()
        {
            ReadCodePosition cp = new ReadCodePosition();
            cp.Surface = this.Surface;
            cp.Width = this.Width;
            cp.Height = this.Height;
            cp.Origin = new Point(this.Origin.X, this.Origin.Y);
            return cp;
        }
    }
    public enum Surface
    {
        TOP,
        BOT
    }
}
