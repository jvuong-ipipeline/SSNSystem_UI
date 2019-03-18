using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SSNSystem_UI
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                gvApplications.UseAccessibleHeader = true;

                gvApplications.DataSource = new List<Application>
                {
                    new Application
                    {
                        AppID = "00001",
                        TUID = "123456789",
                        FirstName = "Jane",
                        MiddleName = "Summer",
                        LastName = "Doe",
                        VisaStatus = "F1",
                        JobDesc = "Assistant",
                        StartDate = "03/10/2019",
                        Employer = "John Smith",
                        HrsPerWeek = "30",
                        EIN = "232825878",
                        EmployerPhone = "215-123-5678",
                        EmployerEmail = "JohnSmith@temple.edu",
                        Supervisor = "Mary Jane",
                        SupervisorTitle = "Director",
                        SupervisorSig = "Signature",
                        DateSigned = "01/01/2019",
                        DSO = "Joan McGinley",
                        DSOSig = "Signature"
                    },
                    new Application
                    {
                        AppID = "00002",
                        TUID = "123456789",
                        FirstName = "Jane",
                        MiddleName = "",
                        LastName = "Doe",
                        VisaStatus = "F1",
                        JobDesc = "Assistant",
                        StartDate = "03/10/2019",
                        Employer = "John Smith",
                        HrsPerWeek = "30",
                        EIN = "232825878",
                        EmployerPhone = "215-123-5678",
                        EmployerEmail = "JohnSmith@temple.edu",
                        Supervisor = "Mary Jane",
                        SupervisorTitle = "Director",
                        SupervisorSig = "Signature",
                        DateSigned = "01/01/2019",
                        DSO = "Joan McGinley",
                        DSOSig = "Signature"
                    },
                    new Application
                    {
                        AppID = "00003",
                        TUID = "123456789",
                        FirstName = "Jane",
                        MiddleName = "",
                        LastName = "Doe",
                        VisaStatus = "F1",
                        JobDesc = "Assistant",
                        StartDate = "03/10/2019",
                        Employer = "John Smith",
                        HrsPerWeek = "30",
                        EIN = "232825878",
                        EmployerPhone = "215-123-5678",
                        EmployerEmail = "JohnSmith@temple.edu",
                        Supervisor = "Mary Jane",
                        SupervisorTitle = "Director",
                        SupervisorSig = "Signature",
                        DateSigned = "01/01/2019",
                        DSO = "Joan McGinley",
                        DSOSig = "Signature"
                    },
                    new Application
                    {
                        AppID = "00004",
                        TUID = "123456789",
                        FirstName = "Jane",
                        MiddleName = "",
                        LastName = "Doe",
                        VisaStatus = "F1",
                        JobDesc = "Assistant",
                        StartDate = "03/10/2019",
                        Employer = "John Smith",
                        HrsPerWeek = "30",
                        EIN = "232825878",
                        EmployerPhone = "215-123-5678",
                        EmployerEmail = "JohnSmith@temple.edu",
                        Supervisor = "Mary Jane",
                        SupervisorTitle = "Director",
                        SupervisorSig = "Signature",
                        DateSigned = "01/01/2019",
                        DSO = "Joan McGinley",
                        DSOSig = "Signature"
                    },
                    new Application
                    {
                        AppID = "00005",
                        TUID = "123456789",
                        FirstName = "Jane",
                        MiddleName = "",
                        LastName = "Doe",
                        VisaStatus = "F1",
                        JobDesc = "Assistant",
                        StartDate = "03/10/2019",
                        Employer = "John Smith",
                        HrsPerWeek = "30",
                        EIN = "232825878",
                        EmployerPhone = "215-123-5678",
                        EmployerEmail = "JohnSmith@temple.edu",
                        Supervisor = "Mary Jane",
                        SupervisorTitle = "Director",
                        SupervisorSig = "Signature",
                        DateSigned = "01/01/2019",
                        DSO = "Joan McGinley",
                        DSOSig = "Signature"
                    },
                    new Application
                    {
                        AppID = "00006",
                        TUID = "123456789",
                        FirstName = "Jane",
                        MiddleName = "",
                        LastName = "Doe",
                        VisaStatus = "F1",
                        JobDesc = "Assistant",
                        StartDate = "03/10/2019",
                        Employer = "John Smith",
                        HrsPerWeek = "30",
                        EIN = "232825878",
                        EmployerPhone = "215-123-5678",
                        EmployerEmail = "JohnSmith@temple.edu",
                        Supervisor = "Mary Jane",
                        SupervisorTitle = "Director",
                        SupervisorSig = "Signature",
                        DateSigned = "01/01/2019",
                        DSO = "Joan McGinley",
                        DSOSig = "Signature"
                    },
                };
                gvApplications.DataBind();

                gvApplications.HeaderRow.TableSection = TableRowSection.TableHeader;
            }
        }

        protected void gvApplications_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "viewDetails")
            {
                Response.Redirect("App.aspx", true);
            }
        }
    }
}