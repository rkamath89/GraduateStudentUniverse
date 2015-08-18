<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CanMakeAPage.aspx.vb" Inherits="MySkillz.CanMakeAPage" %>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
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
<script >
    var sec = 10;
    function resetVal()
    {
        sec = 10;
    }
    function updateFun()
    {
        sec = sec - 1;
        if (sec > 0) {
            $("#test1").text(sec);
        }
        else
            $("#test1").text("1 Million Dollars");
        
    }
    $(document).ready(function () {
        $("#btn1").click(function () {
            resetVal();
            setInterval(updateFun,1000);
            $("#test1").text(sec);
            return false;
        });
    });
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
            
<p id="test1"></p>
<button id="btn1">Where is the Money</button>
            </center>
             
        
    </div>
        
            


    </form>
</body>
</html>
