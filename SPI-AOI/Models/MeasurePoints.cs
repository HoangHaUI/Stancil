using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Drawing;

namespace SPI_AOI.Models
{
    public class MeasurePoints
    {
        public List<Point> Points { get; set; }
        public MeasurePoints()
        {
            Points = new List<Point>();
            for (int i =0;i < 9; i++)
            {
                Points.Add(new Point(0, 0));
            }
        }
    }
}
