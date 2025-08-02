<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="Project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            color: #003300;
            text-align: left;
            direction: ltr;
        }
        .auto-style3 {
            color: #FF0000;
            font-size: large;
        }
        .auto-style4 {
            color: #000000;
            font-size: large;
        }
        #form1 {
            color: #000000;
        }
        .auto-style6 {
            text-align: justify;
            font-family: "Agency FB";
        }
        .auto-style7 {
            color: #FF0000;
            font-size: x-large;
        }
        .auto-style8 {
            color: #000000;
            font-size: x-large;
        }
        .auto-style10 {
            font-family: "Agency FB";
        }
        .newStyle1 {
            font-family: "Britannic Bold";
            font-size: large;
        }
        .border{
            border-radius:50px;
            box-shadow: 5px 5px 5px black;
            text-shadow: 2px 2px 2px lightgray;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="background-color: #CCCCCC; width: 1510px;">
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="118px" ImageUrl="~/image/logo.png" OnClick="ImageButton1_Click" style="margin-left: 508px" Width="376px" />
                <div style="position: absolute; top: 34px; left: 1280px; width: 226px; margin-top: 34px;">
            <asp:Button ID="login" runat="server" BackColor="#00CC99" BorderColor="Black" Height="50px" OnClick="login_Click" style="font-weight: 700; margin-left: 0px; margin-top: 0px;" Text="Login" Width="100px" />
            <asp:Button ID="reg" runat="server" BackColor="#00CC99" BorderColor="Black" Height="50px" OnClick="reg_Click" style="font-weight: 700; margin-left: 20px; margin-top: 0px" Text="Registration" Width="100px" />
            </div>
            <hr />
            </div>
            <h1 class="auto-style1">&nbsp;<span class="auto-style10">Let&#39;s make a</span>&nbsp; </h1>
            <h2 style= "text-shadow: 5px 5px 5px lightgray; font-size: 40pt; color: #003300; height: 64px; margin-top: 0px; direction: ltr; margin-bottom: 18px; background-color: #FFFFFF;" class="auto-style6"><em>Healthy Lifestyle!</em></h2>
            <div style="width: 649px; margin-top: 25px; position: absolute; margin-left: 992px; top: 287px; left: -143px; height: 508px;">
                <span class="auto-style7"><strong>Why is it important?<br /></strong><span class="auto-style8">being aware of what kind of food your body get helps you not only to improve your physical health but mental health too. When we intake healthy fruits and vegetables that are full of nutrients, we reduce the chances of diseases such as heart disease, diabetes and cancer. </span><strong><span class="auto-style4">
                <br /></span>
                <asp:Image ID="Image3" runat="server" Height="239px" ImageUrl="~/image/ff.png" style="margin-left: 105px" Width="455px" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.medicalnewstoday.com/articles/309834#nutrition" style="font-family: cursive; font-size: medium; font-weight: 700; color: #00FF00">Click here to see more benifits!</asp:HyperLink>
                </strong></span><span class="auto-style4">
                <br />
                    </div>
                </span>
            <div style="width: 628px; height: 475px; margin-top: 0px; margin-left: 0px;">
                <span class="auto-style7"><strong>How can you make your food more healthier?</strong></span><span class="auto-style3"><br />
                </span><span class="auto-style8">Eating a variety of foods like green vegetables,fresh fruites and consuming less salt, sugars and saturated and industrially-producedtrans-fats an important step for that.<br />
                </span><span class="auto-style4">
                <br />
                <asp:Image ID="Image1" runat="server" Height="258px" ImageUrl="~/image/food.jpg" style="margin-left: 32px" Width="475px" />
                <br />
                <span class="auto-style7"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="https://ivypanda.com/essays/how-to-be-healthy/" style="font-family: cursive; font-size: medium; font-weight: 700; color: #00FF00">Click here to learn more!</asp:HyperLink>
                </strong></span>
                </span>
                <br />
                <br />
                <br />
                </div>
            <div style="width: 1511px; text-align: center; background-color: #CCCCCC; font-family: cursive; font-size: x-large; font-weight: 700; margin-top: 0px; height: 788px;">
                <br />
                What we willing to do here is helping you to start a healthy routine<br />
            and give you some advice regarding your food and drink
            <br />
            <br />
            <asp:Button CssClass="border" ID="start" runat="server" BackColor="#339933" BorderColor="#CC0000" BorderStyle="Solid" BorderWidth="7px" Font-Size="X-Large" ForeColor="Black" Height="120px" style="margin-left: 0px; font-family: cursive; margin-top: 0px; color: #FFFFFF;" Text="Let's start this experience together!" Width="509px" OnClick="start_Click"/>
                <br />
                <br />
            
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/AD/XMLFile1.xml" Height="470px" Width="400px"/>
            
            <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/AD/XMLFile2.xml" Height="470px" Width="400px"/>
            
            <asp:AdRotator ID="AdRotator3" runat="server" AdvertisementFile="~/AD/XMLFile3.xml" Height="470px" Width="400px"/>
                </div>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
