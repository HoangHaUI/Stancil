using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SQLite;
using SPI_AOI.Models;

namespace SPI_AOI.DB
{
    class ModelsManager
    {
        private SQLiteConnection mConn = SQLiteConn.GetInstance();
        private GenCtl mCtl = new GenCtl();
        private Table.MyModel _MyModel = new Table.MyModel();
        public void InitModelTbl()
        {
            Table.MyModel modelTbl = new Table.MyModel();
            string cmd = string.Format("CREATE TABLE IF NOT EXISTS {0} ({1});",
                modelTbl.TABLE_NAME,
                modelTbl.ID + " TEXT PRIMARY KEY," +
                modelTbl.MODEL_NAME + " TEXT," +
                modelTbl.X_0 + " TEXT," +
                modelTbl.X_1 + " TEXT," +
                modelTbl.X_2 + " TEXT," +
                modelTbl.X_3 + " TEXT," +
                modelTbl.X_4 + " TEXT," +
                modelTbl.X_5 + " TEXT," +
                modelTbl.X_6 + " TEXT," +
                modelTbl.X_7 + " TEXT," +
                modelTbl.X_8 + " TEXT," +
                modelTbl.Y_0 + " TEXT," +
                modelTbl.Y_1 + " TEXT," +
                modelTbl.Y_2 + " TEXT," +
                modelTbl.Y_3 + " TEXT," +
                modelTbl.Y_4 + " TEXT," +
                modelTbl.Y_5 + " TEXT," +
                modelTbl.Y_6 + " TEXT," +
                modelTbl.Y_7 + " TEXT," +
                modelTbl.Y_8 + " TEXT"
                );
            mCtl.ExecuteCmd(mConn, cmd);
        }
        public int InsertModel(string modelName, string ID, string x0, string x1, string x2, string x3, string x4,
            string x5, string x6, string x7, string x8,
            string y0, string y1, string y2, string y3, string y4, string y5,
            string y6, string y7, string y8)
        {
            Table.MyModel modelTbl = new Table.MyModel();

            string cmd = string.Format("INSERT INTO {0} ({1}) values({2});",
               modelTbl.TABLE_NAME,
               // --------------
               modelTbl.MODEL_NAME + "," +
               modelTbl.ID + "," +
               modelTbl.X_0 + "," +
               modelTbl.X_1 + "," +
               modelTbl.X_2 + "," +
               modelTbl.X_3 + "," +
               modelTbl.X_4 + "," +
               modelTbl.X_5 + "," +
               modelTbl.X_6 + "," +
               modelTbl.X_7 + "," +
               modelTbl.X_8 + "," +
               modelTbl.Y_0 + "," +
               modelTbl.Y_1 + "," +
               modelTbl.Y_2 + "," +
               modelTbl.Y_3 + "," +
               modelTbl.Y_4 + "," +
               modelTbl.Y_5 + "," +
               modelTbl.Y_6 + "," +
               modelTbl.Y_7 + "," +
               modelTbl.Y_8,


               //--------------
               "\'" + modelName + "\'," +
               "\'" + ID + "\'," +
               "\'" + x0 + "\'," +
               "\'" + x1 + "\'," +
               "\'" + x2 + "\'," +
               "\'" + x3 + "\'," +
               "\'" + x4 + "\'," +
               "\'" + x5 + "\'," +
               "\'" + x6 + "\'," +
               "\'" + x7 + "\'," +
               "\'" + x8 + "\'," +
               "\'" + y0 + "\'," +
               "\'" + y1 + "\'," +
               "\'" + y2 + "\'," +
               "\'" + y3 + "\'," +
               "\'" + y4 + "\'," +
               "\'" + y5 + "\'," +
               "\'" + y6 + "\'," +
               "\'" + y7 + "\'," +
               "\'" + y8 + "\'"
               );
            return mCtl.ExecuteCmd(mConn, cmd);
        }
        public MyModel GetMyModelByName()
        {
            MyModel myModel = new MyModel();
            string cmd = string.Format("SELECT {0} from {1};",
                _MyModel.MODEL_NAME,
                _MyModel.TABLE_NAME
                );
            SQLiteCommand command = new SQLiteCommand(cmd, mConn);
            SQLiteDataReader reader = command.ExecuteReader();
            while (reader.Read())
            {
                string id = reader.GetString(0);
                string device = reader.GetString(1);
                string name = reader.GetString(2);
                string solution = reader.GetString(3);
                //MyModel alarm = new MyModel(id, device, name, solution);


            }
            return myModel;
        }
 
    }
}
