using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
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
    public class Application
    {
        public string AppID { get; set; }
        public string TUID { get; set; }
        public string FirstName { get; set; }
        public string MiddleName { get; set; }
        public string LastName { get; set; }
        public string VisaStatus { get; set; }
        public string JobDesc { get; set; }
        public string StartDate { get; set; }
        public string Employer { get; set; }
        public string HrsPerWeek { get; set; }
        public string EIN { get; set; }
        public string EmployerPhone { get; set; }
        public string EmployerEmail { get; set; }
        public string Supervisor { get; set; }
        public string SupervisorTitle { get; set; }
        public string SupervisorSig { get; set; }
        public string DateSigned { get; set; }
        public string DSO { get; set; }
        public string DSOSig { get; set; }
    }
}