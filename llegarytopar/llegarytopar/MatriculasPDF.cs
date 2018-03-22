using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace llegarytopar
{
    public partial class MatriculasPDF: Form
    {
        public MatriculasPDF()
        {
            InitializeComponent();
         
            string exeFile = (new System.Uri(Assembly.GetEntryAssembly().CodeBase)).AbsolutePath;
            string exeDir = Path.GetDirectoryName(exeFile);
            string fullPath = Path.Combine(exeDir, "");
           
            axAcroPDF1.src = exeDir + "/becas.pdf";//ruta del pdf
        }

        private void axAcroPDF1_Enter(object sender, EventArgs e)
        {

        }
    }
}
