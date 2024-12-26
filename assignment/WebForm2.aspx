<%@ Page Language="C#" AutoEventWireup="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; margin-top: 50px;">
            <h1>Enter Your Name</h1>
            <asp:TextBox ID="txtName" runat="server" Width="300px" Placeholder="Enter your name"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br /><br />
            <asp:Label ID="lblMessage" runat="server" Font-Size="Large" ForeColor="Green"></asp:Label>
        </div>
    </form>
    <script runat="server">
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string userName = txtName.Text;
            if (!string.IsNullOrWhiteSpace(userName))
            {
                lblMessage.Text = "Welcome, " + userName + "!";
            }
            else
            {
                lblMessage.Text = "Please enter your name.";
            }
        }
    </script>
</body>
</html>
