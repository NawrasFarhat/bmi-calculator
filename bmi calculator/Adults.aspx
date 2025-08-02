<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adults.aspx.cs" Inherits="Project.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            font-size: x-large;
            color: #FF0000;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5 {
            font-size: x-large;
            color: #009933;
        }
        .auto-style6 {
            color: #009933;
        }
        .auto-style7 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 2155px">

            <h1 style="text-align: center; font-size: xx-large; background-color: #CCCCCC;">Your BMI is: <asp:Label ID="Label1" runat="server"></asp:Label>
            </h1>
            <h2 style="text-align: center; font-size: xx-large; background-color: #CCCCCC;">Your Body State: <asp:Label ID="Label2" runat="server"></asp:Label>
            </h2>
            <div style="width: 716px; height: 1973px"><span class="auto-style3"><strong>BMI introduction<br />
                </strong></span>
                <br />
                <span class="auto-style4">BMI is a measurement of a person&#39;s leanness or corpulence based on their height and weight, and is intended to quantify tissue mass. It is widely used as a general indicator of whether a person has a healthy body weight for their height. Specifically, the value obtained from the calculation of BMI is used to categorize whether a person is underweight, normal weight, overweight, or obese depending on what range the value falls between. These ranges of BMI vary based on factors such as age, and are sometimes further divided into subcategories such as severely underweight or very severely obese. Being overweight or underweight can have significant health effects, so while BMI is an imperfect measure of healthy body weight, it is a useful indicator of whether any additional testing or action is required.
                <br />
                <br />
                <span class="auto-style3"><strong>Limitations of BMI</strong></span>
                <br />
                <br />
                Although BMI is a widely used and useful indicator of healthy body weight, it does have its limitations. BMI is only an estimate that cannot take body composition into account. Due to a wide variety of body types as well as distribution of muscle, bone mass, and fat, BMI should be considered along with other measurements rather than being used as the sole method for determining a person's healthy body weight.
                <br />
                <br />
                <span class="auto-style5"><strong>In adults:</strong></span>
                <br />
                <br />
                BMI cannot be fully accurate because it is a measure of excess body weight, rather than excess body fat. BMI is further influenced by factors such as age, gender, muscle mass, body fat, and activity level, among others. For example, an older person who is considered a healthy weight, but is completely inactive in their daily life may have significant amounts of excess body fat even though they are not heavy. This would be considered unhealthy, while a younger person with higher muscle composition of the same BMI would be considered healthy. In athletes, particularly bodybuilders who would be considered overweight due to muscle being heavier than fat, it is entirely possible that they are actually at a healthy weight for their body composition. Generally, according to the CDC:
                 Older adults tend to have more body fat than younger adults with the same BMI.
                 Women tend to have more body fat than men for an equivalent BMI.
                 Muscular individuals and highly trained athletes may have higher BMIs due to large muscle mass. 
                <br />
                Refer to the table below to see the different categories based on BMI.<br />
                <br />
                </span>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/image/table.png" />
                <br />
                <br />
                <br />
                <br />
                <asp:Image ID="Image4" runat="server" ImageUrl="~/image/chart.png" style="margin-left: 37px" />
            </div>
            <br />
            <br />
            <div style="width: 718px; position: absolute; top: 155px; left: 786px; height: 1955px;">

                <asp:Image ID="Image2" runat="server" Height="500px" ImageUrl="~/image/ww.jpg" style="margin-left: 0px" Width="700px" />

                <span class="auto-style5"><strong>
                <br />
                <br />
                Risks associated with being overweight
                <br />
                </strong></span>
                <br />
                <span class="auto-style4">Being overweight increases the risk of a number of serious diseases and health conditions. Below is a list of said risks, according to the Centers for Disease Control and Prevention (CDC): High blood pressure Higher levels of LDL cholesterol, which is widely considered &quot;bad cholesterol,&quot; lower levels of HDL cholesterol, considered to be good cholesterol in moderation, and high levels of triglycerides Type II diabetes Coronary heart disease Stroke Gallbladder disease Osteoarthritis Sleep apnea and breathing problems Certain cancers (endometrial, breast, colon, kidney, gallbladder, liver) Mental illnesses such as clinical depression, anxiety, and others Body pains and difficulty with certain physical functions Generally, an increased risk of mortality compared to those with a healthy BMI </span>
                <br />
                <br />
                <span class="auto-style6"><strong><span class="auto-style7">Risks associated with being underweight</span></strong>
                <br />
                </span>
                <br />
                <span class="auto-style4">Being underweight has its own associated risks, listed below: Malnutrition, vitamin deficiencies, anemia (lowered ability to carry blood vessels) Osteoporosis A decrease in immune function Growth and development issues, particularly in children and teenagers Possible reproductive issues for women due to hormonal imbalances. Underweight women also have a higher chance of miscarriage in the first trimester Generally, an increased risk of mortality compared to those with a healthy BMI.<br />
                <br />
                </span>
                <asp:Image ID="Image3" runat="server" Height="344px" ImageUrl="~/image/chart2.png" Width="714px" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="prev" runat="server" Height="80px" style="font-weight: 700; border-radius: 50px; font-size: x-large; color: #CC0000; margin-left: 120px; background-color: #999999;" Text="Previous" Width="200px" BorderColor="Black" OnClick="prev_Click" />
                <asp:Button ID="logout" runat="server" Height="80px" OnClick="logout_Click" style="font-weight: 700; border-radius: 50px; font-size: x-large; color: #CC0000; margin-left: 113px; background-color: #999999;" Text="Logout" Width="200px" BorderColor="Black" />
            </div>
        </div>
    </form>
</body>
</html>
