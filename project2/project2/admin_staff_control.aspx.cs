using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project2
{
    public partial class admin_staff_control : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSearchStaff_Click(object sender, EventArgs e)
        {
            string Name = TxtNameStaff.Text;
            string Filter = "";

            //Colum of data table
            if (Name != "") { Filter = Filter + "name like '%" + Name + "%' and "; }

            //Add filter expression of datasource
            if (Filter.Length > 0)
            {
                string FinalFilter = Filter.Remove(Filter.Length - 4, 3);
                officerPermission.FilterExpression = FinalFilter;
            }
            else
            {
                GridView1.DataBind();
            }
        }
    }
}