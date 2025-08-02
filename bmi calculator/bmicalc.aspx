 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bmicalc.aspx.cs" Inherits="bmi_calculator.bmi_calc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server" style="color: #003300">
    <title>BMI Calculator</title>
    <link href="Style.css" rel="stylesheet"/>
  
</head>
<body>

    <form id="form1" runat="server">
        <h1 style="color: #008000; font-size: xx-large;">BMI Calculator&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server"  OnClick="Button3_Click" Text="Logout"  CausesValidation="False" class="button-group"/>
        </h1>
        <div class="container">
            
            <header class="bmi-head"><h2>Calculate your BMI</h2></header>
            <div class="form-group">

                <asp:Label ID="Label3" runat="server" Text="Age" Font-Bold="True"></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server" class="listi" Height="37px" Width="219px" >
                    <asp:ListItem>select your age</asp:ListItem>
                    <asp:ListItem>Child (Age 5-19)</asp:ListItem>
                    <asp:ListItem>Adult (Age 20+)</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  ControlToValidate="DropDownList1" ErrorMessage="You must select your age group !" ForeColor="#E80B10" Display="Dynamic" InitialValue="select your age"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="Height (cm)" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"  Width="315px" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="You must enter your height !" ForeColor="#E80B10" Display="Dynamic"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Weight (kg)" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Width="315px"  ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="  You must enter your weight !" ForeColor="#E80B10"></asp:RequiredFieldValidator>
            </div>

        <div class="bmi-buttom" >
                <asp:Button ID="Button1" runat="server"  Text="Reset" class="button-group" Width="275px" OnClick="Button1_Click" Font-Bold="True"/>
                <asp:Button ID="Button2" runat="server" Text="Calculate" class="button-group" Width="275px" OnClick="Button2_Click" Font-Bold="True" />
            </div>
           
        </div> 
        <div class="container">
        <asp:Label ID="Label5" runat="server" Text="Result : " Font-Bold="True" Font-Size="Larger" ForeColor="#E80B10" Height="41px"></asp:Label>
            <br />
            <asp:LinkButton ID="LinkButton1" href="Children.aspx"  runat="server" ForeColor="#006600" Visible="False">Click to see your body state</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LinkButton3" href="Adults.aspx" runat="server" ForeColor="#006600" Visible="False">Click to see your body state</asp:LinkButton>
            <br />
            </div>
    </form>
</body>
</html>
