<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Children.aspx.cs" Inherits="finalprojecr_reg.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            width: 792px;
            height: 2460px;
            text-align: left;
        }
        .auto-style7 {
            color: #FF0000;
            font-size: x-large;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style9 {
            color: #009933;
            font-size: x-large;
        }
        .auto-style10 {
            text-align: center;
            width: 1619px;
            height: 2969px;
        }
        .auto-style11 {
            text-align: left;
            width: 698px;
            height: 2643px;
            position: absolute;
            left: 427px;
            top: 39px;
            margin-left: 442px;
        }
        .auto-style12 {
            margin-top: 2px;
        }
        .auto-style13 {
            margin-left: 113px;
            font-size: x-large;
            color: #FF0000;
            font-weight: bold;
            background-color: #999999;
            border-radius:50px;
        }
        .auto-style14 {
            margin-left: 112px;
            font-size: x-large;
            color: #FF0000;
            font-weight: bold;
            background-color: #999999;
            border-radius:50px;
         
        }
        .auto-style15 {
            margin-top: 54px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style10">
            <div class="auto-style5">
                <h1 style="background-color: #CCCCCC">
                <span class="auto-style1"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Your BMI is:</strong></span><strong> <asp:Label ID="Label1" runat="server" CssClass="auto-style1"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h1>
            </div>
            <h1 class="auto-style5" style="background-color: #CCCCCC"><span class="auto-style1">Your Body state:&nbsp;</span><asp:Label ID="Label2" runat="server" CssClass="auto-style1"></asp:Label>
            </h1>
            <div class="auto-style6"><strong><span class="auto-style7">BMI introduction 
                <br />
                </span>
</strong>
                <br />
                <span class="auto-style8">BMI is a measurement of a person&#39;s leanness or corpulence based on their height and weight, and is intended to quantify tissue mass. It is widely used as a general indicator of whether a person has a healthy body weight for their height. Specifically, the value obtained from the calculation of BMI is used to categorize whether a person is underweight, normal weight, overweight, or obese depending on what range the value falls between. These ranges of BMI vary based on factors such as age, and are sometimes further divided into subcategories such as severely underweight or very severely obese. Being overweight or underweight can have significant health effects, so while BMI is an imperfect measure of healthy body weight, it is a useful indicator of whether any additional testing or action is required.<br />
                <br />
                <strong><span class="auto-style7">Limitations of BMI  
                <br />
                </span></strong>
                <br />
                Although BMI is a widely used and useful indicator of healthy body weight, it does have its limitations. BMI is only an estimate that cannot take body composition into account. Due to a wide variety of body types as well as distribution of muscle, bone mass, and fat, BMI should be considered along with other measurements rather than being used as the sole method for determining a person's healthy body weight. 
                <br />
                <br />
                <strong><span class="auto-style9">In children and teens:</span><span class="auto-style7"><br />
                </span></strong>
                <br />
The same factors that limit the efficacy of BMI for adults can also apply to children and adolescents. Additionally, height and level of sexual maturation can influence BMI and body fat among children. BMI is a better indicator of excess body fat for obese children than it is for overweight children, whose BMI could be a result of increased levels of either fat or fat-free mass (all body components except for fat, which includes water, organs, muscle, etc.). In thin children, the difference in BMI can also be due to fat-free mass.
                <br />
                Refer to the table below to see the different categories based on BMI.<br />
                <br />
                <asp:Image ID="Image1" runat="server" ImageUrl="~/image/table2.jpg" />
                <br />
                <br />
                <br />
                <br />
                <asp:Image ID="Image4" runat="server" Height="683px" ImageUrl="~/image/child4.png" Width="734px" />
                <br />
                <br />
                
                <br />
                <br />
                <br />
&nbsp;</span></div>
        </div>
            <div class="auto-style11">
                <asp:Image ID="Image2" runat="server" Height="576px" ImageUrl="~/image/child2.png" Width="616px" CssClass="auto-style15" />
                <span class="auto-style9"><strong>
                <br />
                <br />
                Risks associated with being overweight
                <br />
</strong></span>
                <br />
                <span class="auto-style8">Being overweight increases the risk of a number of serious diseases and health conditions. Below is a list of said risks, according to the Centers for Disease Control and Prevention (CDC):
High blood pressure
Higher levels of LDL cholesterol, which is widely considered "bad cholesterol," lower levels of HDL cholesterol, considered to be good cholesterol in moderation, and high levels of triglycerides
Type II diabetes
Coronary heart disease
Stroke
Gallbladder disease
Osteoarthritis
Sleep apnea and breathing problems
Certain cancers (endometrial, breast, colon, kidney, gallbladder, liver)
Mental illnesses such as clinical depression, anxiety, and others
Body pains and difficulty with certain physical functions
Generally, an increased risk of mortality compared to those with a healthy BMI<br />
                </span><br />
                <span class="auto-style9"><strong>Risks associated with being underweight<br />
                </strong></span><br />
                <span class="auto-style8">Being underweight has its own associated risks, listed below:
Malnutrition, vitamin deficiencies, anemia (lowered ability to carry blood vessels)
Osteoporosis
A decrease in immune function
Growth and development issues, particularly in children and teenagers
Possible reproductive issues for women due to hormonal imbalances. 
Underweight women also have a higher chance of miscarriage in the first trimester
Generally, an increased risk of mortality compared to those with a healthy BMI.
                    <asp:Image ID="Image3" runat="server" CssClass="auto-style12" Height="395px" ImageUrl="~/image/child1.jpg" Width="689px" />
                    <br />
                    <br />
                    <br />

                    <strong>

                    <asp:Button ID="backk" runat="server" Text="Previous" Height="80px" Width="200px" CssClass="auto-style13" OnClick="backk_Click" BorderColor="Black"  /><asp:Button ID="outt" runat="server" Text="Logout" CssClass="auto-style14" Height="80px" Width="200px" BorderColor="Black" OnClick="outt_Click" />
                </strong>
                </span></div>
    </form>
</body>
</html>
