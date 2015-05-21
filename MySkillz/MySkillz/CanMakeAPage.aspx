<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CanMakeAPage.aspx.vb" Inherits="MySkillz.CanMakeAPage" %>


<script  runat="server">
Sub Page_Load
if Not Page.IsPostBack then
   lbl1.Text="When is it Coming ? "
end if
End Sub

Sub submit(s As Object, e As EventArgs)
        lbl1.Text = "Coming Soon"
End Sub
</script>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Skillz</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
        <h1>MySkillz</h1>
        <h3>Rahul Pradeep Kamath</h3>
            
            <asp:TextBox id="lbl1" Text="Starting" runat="server"/>
            <br />
    <asp:button  text="When is it Coming ?" onclick="submit" runat="server" />
            </center>
    </div>
    </form>
</body>
</html>
