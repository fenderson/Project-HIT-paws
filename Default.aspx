<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="main.css" rel="stylesheet" />
    <script src="main.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div id="mainDiv">
        <div id="headLineMainDiv" class="headLineDiv">??? ???? ????</div>
        <table>
            <tr>
                <td> <asp:Button ID="guideBtn" CssClass="Button" runat="server" Text="???????" OnClientClick="return moveToGuideFunction()" /></td>
            </tr>
            <tr>
                <td><asp:Button ID="priceListBtn" CssClass="Button" runat="server" Text="??????"  OnClientClick="return moveToPricesFunction()" /></td>
            </tr>
            <tr>
                <td><asp:Button ID="AdoptionsBtn" CssClass="Button" runat="server" Text="???????" OnClientClick="return moveToAdoptionURLFunction()"  /></td>
            </tr>
            <tr>
                <td><asp:Button ID="ClinicBtn" CssClass="Button" runat="server" Text="?????" OnClientClick="return moveToClinicFunction()"  /></td>
            </tr>
            <tr>
                <td><asp:Button ID="DonationsBtn" CssClass="Button" runat="server" Text="??????" OnClientClick="return moveToDontionFunction()"  /></td>
            </tr>
            <tr>
                <td><asp:Button ID="RulesAndRegulationsBtn" CssClass="Button" runat="server" Text="????? ??????" OnClientClick="return moveToRulesFunction()"  /></td>
            </tr>
            <tr>
                <td><asp:Button ID="ContactUsBtn" CssClass="Button" runat="server" Text="??? ???" OnClientClick="return moveToContactFunction()" /></td>
            </tr>
            <tr>
                <td><asp:Button ID="WhoWeAreBtn" CssClass="Button" runat="server" Text="?? ?????" OnClientClick="return AboutUsFunction()" /></td>
            </tr>
        </table>

    </div>

        <div id="guideDiv" hidden="hidden">
            <div id="headLineGuideDiv" class="headLineDiv" >???????</div>
            <table>
                <tr>
                    <td><asp:Button ID="Button3" CssClass="Button" runat="server" Text="????? ??????? ???" OnClientClick="return moveToDogGuideFunction()"/></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button4" CssClass="Button" runat="server" Text="????? ????? ??????" OnClientClick="return moveAbandonedDogsFunction()" /></td>
                </tr>
                <tr>
                    <td><asp:ImageButton ID="ImageButton1" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" /></td>
                </tr>

            </table>

        </div>

        <div id="dogGuideDiv" hidden="hidden">
            <div id="headLineGuideDiv2" class="headLineDiv" >????? ?????</div>
            <table>
                <tr>
                    <td><asp:Button ID="Button5" CssClass="Button" runat="server" Text="????" OnClientClick="return moveMainAdoptionDocumentFunction()"/></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button6" CssClass="Button" runat="server" Text="????? ????" OnClientClick="return moveChooseDogDocumentFunction()" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button7" CssClass="Button" runat="server" Text=" ???? ????" OnClientClick="return moveHomePrepertionDocumentFunction()" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button8" CssClass="Button" runat="server" Text="??? ??????" OnClientClick="return moveAdoptionDayFunction()" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button9" CssClass="Button" runat="server" Text=" ???? ???????" OnClientClick="return moveFirstDaysFunction()"/></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button10" CssClass="Button" runat="server" Text=" ?????? ????" OnClientClick="return moveDogHealthFunction()"/></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button11" CssClass="Button" runat="server" Text=" ?????" OnClientClick="return moveLawsFunction()"/></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button12" CssClass="Button" runat="server" Text=" ????? ??????" OnClientClick="return moveKidsAndDogsFunction()"/></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button13" CssClass="Button" runat="server" Text=" ?????" OnClientClick="return moveDogsAdoptionGuideFunction()"/></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button14" CssClass="Button" runat="server" Text=" ?????" OnClientClick="return moveTamingFunction()"/></td>
                </tr>
                
                <tr>
                    <td><asp:ImageButton ID="ImageButton2" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" /></td>
                </tr>


            </table>

        </div>
        
        <div id="mainAdoptionDocument" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
            </p>
            <p> 
????? ??????? ?????? ??? ????? ??? ??? ??????, ???? ??? ???? ?????? ???? ?????? ??? ???? ??????. ???? ??????? ???? ?????? ???? ????? ?? ?????? ?? ???? ?????? ??? - ?? ????? ??????? ???? ?????, ????? ?????? ??????, ?????, ?? ????? ???? ?????. ?? ??????, ??????? ?????? ?????? ??????? ????, ?????? ??? ????? ?? ???? ?????? ????? ????? ???? ????? ????:   
</p>
<p>
???: ????? ????? ?? ????? ?????? ??? ????? ???????. ??????? ???? ??????? ????, ??? ???? ????? ???? ?? ????? ??? ???? ?????? ????? ????, ?? ?? ????? ????? ?????? ?????? ????? ?????. 
?????? ???????? ?????? ???? ??????? ??? ????, ????, ??? ?????.</p>
<p>
        ????: ???? ???? ???? ???? ????? ?? ?????, ?? ????? ???? ????? ?????? ?????? ????? ???? ??????? ????? ???? ???????. ?? ?????? ????? ????, ???? ??????? ?????. ?????? ?????? ??????? ????? ?????? ??????? ???? ??????. ??? ?? ?? ???? ????? ??? ???????, ????? ??????? ??????.
</p>
<p>
    ???: ???? ????? ??? ?? ?????? ??????, ???? ????. ???? ??? ???? ????? ?? ????? ???? ??? ????? ??? ????, ???? ????? ??? ???? ?? ???? ???? ??????? ??. 
</p>
<p>
    ??????, ??? ???? ????? ????? ??????? ?? ?????, ??????? ?????? ???? ????? ?? ????? ???? ??? ????? ?? ???? ???????? ????????, ?? ?????? ?????? ????? ???? ?? ??? ?????? ??.

</p>
<p>
    ???: ???? ?????? ???? ???? ???? ????? ???????. ?? ??????, ?????? ???????, ?? ?????? ???? ????? ??. ?????? ??????? ????, ?????, ??????, ???????, ????? ??? ?????? ???? ????? ????????.
</p>
<p>
    ??: ??? ???? ??????? ??????? ?????? ????? ????? ?? ??? ??????, ??? ?????? ??? ????? ???. ?????? ?????? ??????? ??? ???? ??? ??? ?????? (?? ??? ???), ????? ?? ?? ??? ???? ??????. ??? ???? ???? ?????? ???? ?? ??? ???? ????? ???? ???? ????? ?? ?????. ?? ?????? ????? ?? ?? ???? ????? ????? ?? ???? ?? ??? ?????, ??????? ????? ?????? ?????? ??????? ??? "??", "????", ???".
</p>
            <asp:ImageButton ID="ImageButton3" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
</div>

        <div id="HomePrepertionDocument" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
            </p>
            <p> 
            ???? ?????? ?? ????? ?????? ?????? (???? ????? ????? ???), ????? ????? ?? ????? ????? ????? ?? ?????, ????? ???? ????? ????. ???????? ???? ????? ???? ?? ???? ???? ???????? ?????? ???: ???? ??????? ???????? ??????? ?????, ??????, ???????? ??????.
            
</p>
<p>
    ????: ??? ??????? ????? ???? ???? ????? � ????? ?????, ????, ?? ???? ????? (???? ???? ???? ????? ???????? ?? ??? ???). 
???? ?? ????? ????? ????? ?? ????? ?? ????? ???? ????? ?? ??? ??????, ???? ????? ?? ???? ????? ?? ??????? ???.
</p>
            <p>
            ?????: ????? ?????? ???? ?????? ???????? ????? ????, ????? ?????? (???? ?????), ??????? ?????? ???? ????, ????? ???? ???? ????? ?? ????. ??????? ??????? ?????? ???? ???? ????? ????????.
</p>
<p>
?? ?????? ?? ??????? ??? ?????, ????, ????, ????? ???? ???????? ???? ????? ???? ????? ????, ??????? ?? ???? ??? ????? ????????? ??? ????. 
</p>
<p>
    ????: ?? ????? ?????: ???? ??? � ???? ???? ???? ??? ???? ??? ??????; ????? ???? - ?????? ?????? ?????? ??????? ?????, ????? ?????? ?? ??????. 
</p><p>
???? ????? ???? "??? ???" ???? ??? ??? ????? ?? ???? ?? ??? ?????, ???? ??? ?? ????? ???? ??? ????. ??? ??????? ?????? ?????, ??????? ?? ???? ????? ??????.
</p><p>
?????: ????? ?????? ?????? ???? ???? ?? ??????-????? ?????, ???? ????? ???? ??? ????? ?????? ?? ??? ?????? ???? ????. ?? ???? ???? ???? ???? ???? ????? ???. ????? ???? ????? ?? ???? ???.
</p>
            <asp:ImageButton ID="ImageButton4" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
</div>

 <div id="ChooseDogDocument" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
            </p>
            <p> 
            ??? ?????? ???? ?? ?????? ???? ??? ?????? ???????. ???????? ?????? ??? ????, ??????? ?????? ?? ?????? ?? ???? ???? ?? ????? ?????? ??????? ????, ???? ????? ???? ?????. ??? ???????? ????? ?? ???? ?????? ?? ?? ?????? ????? ?????, ???? ??????? ????????? ??????, ????? ???? ??????? ???? ????? ????, ?????? ???????? ????? ????? ??? ????? ????
            , ?????? ?????? ?? ????? ????????? ???????? ????? ????? ??? ???.
            
</p>
<p>
???? ????? ?????? ?? ??? ???? ???? ???? ?? ????? ????? ????? ???? ????? ??????. ???? ??????? ?????? ?????? ????? ?? ???, ??? ????? ????? ?? ?????. ??? ???? ???? ??????? ?????? ?????? ????: ??? ??? ???? ?????? ???? ??? ?? ??? ??????? ???????
.?? ?????? ??? ??, ???? ?? ????? ?????? ????
</p>
            <p>
            .????? ?? ???? ????? ???? ????? ????? ????? ?????? ???????? ??? ??? ??? ???? ?????? ?????? ?????, ?????? ??? ?????? ?????. ???? ????? ?? ??? ?????? ??????? ?????? ??? ????? ??? ?????. ??? ??? � ?? ???? ????? ????? ??????? ?? ???, ????????? ?????? ?? ?? ???? ???? ????? ??????? ????. ?? ???? ??? ?? ????? ?? ??? ????? ???? ???? ??????? ???, ??? ?????? ??????? ?? ???????? ????? ???. ?? ????? ??? - ????? ?? ?????? ???? ???? ??? ?????? ?????? ????, ????? ??????? ????? ????? ????
</p><asp:ImageButton ID="ImageButton5" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
</div>
        <div id="AdoptionDay" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
</p>
            <p>
                ??? ?? ??? ??? ???????. ???? ????? ???? ???? ???? ?? ?????? ?? ??? ??? ?????? ???? ???, ???? ????? ?? ????? ??? ????? ???????? ????.
            </p>

            <p>
                ????? ????: ???? ?????? ?? ???? ????? ?????? ?????? ?? ?????? ?????????? ????? ????? ???????. ????? ????? ???? ?? ?????? ???? ?????? ?????? ????? ?? ????? ?????? ??? ???? ?? ?????? ????? ???????? ?? ?????. ?????? ????? ???? ??????? ?????? ?? ?????? ?????? ???? ????? ????? (????? ????? ????? ????? ?? ????? ???? ???? ??????, ????, ?????? ???? ??????????? ???? ???? ????). ?????? ????? ?? ?? ??????? ????. ???? ?? ?????? ?? ???? ???? ?????? ????? ??? ??? ???? ????.
            </p>

            <p>
?????? ?????: ???? ????? ?? ??? ???? ??????? ???? ????? ?? ???? ????? ?????? ?? ????. ??? ?? ???????? ??? ?????? ????? ????? ?? ?????, ????? ?? ?????. 
????? ??????? ?????? ?????? ???? ?????? ?? ????? ????? ????? ???. ?????? ??????? ???? ????? ??? ?????, ??? ?????? ???, ?????? ????? ???????. ???? ????? ?? ???? ????? ???? ???? ??? ??????. ???? ????? ??? ???? ???????, ??? ????? ?????? ????? ???? ???? ?????? ????? ?????????? ??? (?? ????? ????).
            </p>

            <p>
                ?????? ?????: ??? ???? ?????? ??? ????? ?????? ??????? ?????? ??? ????? ?????? ?????. ?????? ?? ???? ?? ????? ???? ?????? ?????, ??? ?????? ???? ????? ?????????, ???? ???? ????? ?????? ?? ????? ?? ?????? ?????. ??? ??? ???? ????? ????? ???? ?? ???? ???? ??? ?????? ?????? ????.
??? ???? ????? ????? ???? ?????, ?????? ??????? ???? ???? ????? ????. ???? ??? ??? ?? ?????? ???? ??? ????? ?????. ??? ?? ???? ?? ?????, ?? ????? ????? ????? ?? ????? ?? ????.
            </p>
            <p>
            ???? ?????: ??? ????? ?? ???? ??? ????? ????? ?? ?????, ?? ?????? ?? ??????? ???? ???? ?????. ?????? ???? ?? ????? ??? ???? ????? ???? ??? ?????. ??? ???????, ??? ???? ?? ????? ??? ??????? ???? ????.
            </p>

            <p>
                ???? ?? ???? ???? ????? ????: ?? ???? ??? ??? ???? ????? ?? ???? ?? ???? ?????? ??? ???????? ???????? ????? ????? ???????. ?????? ????? ??? ?????? ??? ??? ?????? ???? ?? ????? ?? ???? ????, ???? ?????? ??????? ????. ?????? ??????? ???? ????? ???? ??? ????? ??? ?? ????. ?? ?? ?? ???????, ?????? ?????? ?? ??????? ???? ???. ????? ?? ????? ??? ??? ??????? ?????? ??? ???? ???? ??? ????? (???? ???? ???? ???? ???? ??? ?????? ????? ???? ?????? ????? ????? ?????).
?????? ??? ??? ????? ?? ??? ?????? ??????? ?? ???????? ?? ???? ?????. ?????? ??????? ?? ????? ??????. ????? ??? ???? ????, ???? ?? ??? ????? ???? ????? ???? ???? ????? ??? ?? ???? ??????? ?? ?????? ????? ????? ????, ????? ???? ????? ????? ???? ????? ????. ????? ?????? ?? ?????? ?? ???? ???? ??? ?? ??? ?????? ????? ?? ??? ????? ?????, ??? ??? ?? ????? ???? ????? ????? ?????. ??? ????? ?? ???? ?? ???? ?? ?????. ?? ????? ??? ???? ?????? ????? ?? ??????? ??? ?? ???? ????? ??? ?? ????, ???? ???? ????? ?????? ????.
?? ????? ??? ??? ?????? ?? ????? ????? ?????? ???? ????? ??????? ????? ?????? ????? ?????? ??? ????? ????. ??????? ???? ????? ???? ??? ???? ???? ???????? ????? ??? ????.
            </p>
            <asp:ImageButton ID="ImageButton6" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
            
</div>

<div id="FirstDays" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
</p>
    <p>
    ????? ???????? ???? ???? ???? ?????? ???? ?? ???? ??? ????. ?????? ?????? ???? ????????, ???? ????? ?????? ????, ?????? ?? ???????. ?? ????? ???? ???? ????? ????????, ?? ??????, ????? ????? ?? ??????? ????, ?? ???? ?? ????? ????? ????? ??????? ?????. ????, ?? ??? ???? ?? ???? ?????? ????????? ???, ?????? ???? ???? ??????? ??? ??? ???? ?????. ??? ?????? ????????, ???? ??? ????. ??????, ?????? ??? ?? ????? ????? ?? ?? ??? ???. 
</p>
    <p>
        ????? ?????? ????????: ?????? ?????? ??? ???????? (?????? ?????? ?? ??? ?????? ???) ???? ????? ??????? ??????? ???? ??????. ?? ????? ????? ????? ?????? ???? ???? ???? ?????? ????? ???? ?? ??????? ????? ????? ?????. 
    </p>
    <p>
        ???? ?????? ???? ?? ???? ??? ??? ?????, ?? ????? ???? ??? ???? ???? ???. ?? ????? ????? ???? ?? ?? ??????? ???? ???????? ????? ???? ????, ????? ?????? ????? ?????.
    </p>
    <p>
        ???????????: ?????, ????? ?????, ?????? ????? ??? ????. ?? ?????? ??? ?? ???? ?? ???????, ?????? ?????? ???. ?????? ?????? ?? ???? ???? ?? ????? ??? ??? ???? ????. ?????? ????? ??? ????? ?? ?? ?? (?? ?????) ??? ?? ??????? ?????? ???? ??? ??? ????, ????? ???? ?????? ???? ??????.
    </p>
    <asp:ImageButton ID="ImageButton7" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
            
</div>

<div id="DogHealth" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
</p>
    <p>
    ?????: ?? ??? ?????? ??????? ????? - ???? ????? ??? ???? ?? ???? ????, ?? ?? ??? ?????? ????? ?? ??? ????, ?????? ????? ????? ??? ???? ???? "?????". ???? ?????: ???, ?????, ?????, ????, ????. ???? ?? ?????: ???? ?????, ????? ???, ???? ??????? (??????? ?????), ?????? ????? ????, ??????, ?????? ?????? ????. ???? ???? ?????: ??? ??????? ??????? ???? ?????? ????? ?? ????. ?????? ?????? ?????, ?? ????? ?????? ????? ??????; ?? ?????? ?????? ??????? ????? ?? ???? ?????? ?????? ????? ??? ????? ?? ?????? ?????? ?? ????. 
?????? ???????? ?????? ?? ????? ??? ?? ?? ??? ??? ?????? ?????? ???????.
</p>
    <p>
        ????? ?????: ??? ???? ?? ?????? ?????? ???? ?????? ?????? ???????? ??????, ??? ?????? ?? ????? ??????. ???? ?? ??? ??? ??? ????? ???? ?? ??? ????? ???.
    </p>
    <p>
        ???? ??????: ???? ?????? ????? ???? ????? ????? ?? ???, ??? ???? ?????? ????? ????? ??? ?????. ????? ?????? ??? ???? ??? ?? ???? ????? ?????? ?? ????? ????? ???????. 
    </p>
    <p>
        ?????? ?????? ?????? ????? ????? ?????? ?? ??? ???? ??? ?????? ?????? ??????, ????? ??? ???? ?? ????. ????? ???? ????? (???? ???? ???? ???) ???? ?? ?????? ???? ??? ????.
    </p>
    <p>
        ??????: ??? ???? ??????? ??? ???????, ?????? ??????? ?????. ?? ???? ???? ?? ?????, ??????? ???? ??????? ?? ???, ??? ???? ???? ???? ??????? ???.
    </p>
    <p>
        ???????: ?? ???? ????? ??? ???? ??? ??? ???? ?????? ?????? (??????, ?????, ??????). ????? ?? ??? ????? ??? ????? ??????? ??? ?????? ?????? ????? ????? ??? ?????? ???????. ???????? ?????? ???? ???????? ?? ????, ??????? ???? ?????? ?????? ?????? ??????? ??????? ????? ??????. 
    </p>
    <asp:ImageButton ID="ImageButton8" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
</div>

<div id="DogLaws" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
    </p>
    <p>
    ?????? ?? ???? ????? ??????? ?????? ??????? ????, ??????:
   </p>
    <p>
??? ????????: ???? ??? ????? ????? ????? ?? ????. ??? ???? ?? ?????? ?? ????? ?????? ???? ???? ????? ????? ??? ?? ???. ????? ??????? ?????? ?? ???? ?????? ?? ????? ???, ???? ???? ?????? ????? ????? ?????? ?????? ?????? ????????? ?? ????? ??????? ?? ??? ??????? ?? ???? ??????. 
?? ?????? ????? ????? ??????? ???? ???? ???? ???? ????????. ?????? ???????, ?? ?????? ???? ?? ????? ??? ?????? ????, ?????? ?? ???? ???? ??. ????????, ?? ?????? ??????? ?????? ???? ?????? ?? ???? ??? ????????.
        </p>
    <p>
?????: ??? ???? ????? ???? ?????? ???? ???? ???? ????, ???? ?????? ??????? ???????? ????? ????? ????? ??????? ???? ???? ????? ?? ??????. 
        </p>
    <p>
    ?????? ?????? ????? ????? ?? ????? ?? ????. ??????? ???? ??? ???? ?? ??? ????? ????? ??? ?????? ?????? ?????? ????? ????? ?????? ?? ???? ?? ???? ???? ?????.
        </p>
    <p>
????? ?????: ???? ??????? ?? ???? ????? ?????? ?????, ?? ????? ?? ????? ???.
        </p>
    <p>
?????: ????? ???????? ??????? ?? ?? ??? ??????? ????? ???? ?? ?????.
        </p><asp:ImageButton ID="ImageButton9" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
    </div>


<div id="KidsAndDogs" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
</p>
<p>
    ???? ????? ????? ?????? ?? ???:
???? ????? ??? ???? ?????? ??????, ???? ?????? ?? ???? ???? ???? ??? ???? ?????. ??? ?????? ????? ???, ???? ???? ????? ????? ????? ?????? ????? ?????? ??? ??? ????. ???? ???? ??????, ????, ??? ?????? ???? ??? ????? ?? ??????, ??? ????- ????? ?? ????? ???? ?????? ?? ?????? ??? ???? ???? ?? ????? ???? ??????? ???? ???.
???? ????? ??? ????? ???? ??? ??????, ???? ?? ????? ???? ?????? ???? ???. ?? ???? ???? ?????? ???? ?? ?????? ??? ??? ???? ???? ?? ??????? ???????. ???? ????? ?????? ?????? ???????? ?????? ????? ?? ???? ?? ??????, ??? ???? ???? ???? ????? ???? ????? ?????? ???? ?????? ?? ???? ???? ????????. ???? ???? ????? ?? ????? ????????? ????? ????, ??? ????? ?????? ????? ??? ???? ?? ?????? ??? ??? ?? ??? ????? ?? ????. 
???? ???? ??? ???? ???? ???? ????? ??? ?????. ??? ????, ?????? ???? ?? ???? ??? ??????, ??? ??????.
</p>
    <p>
        ???? ??? ????? ?????? ?? ?????:
???? ????? ???? ???? ????? ???????? ??? ???? ???? ?????; ?? ????? ?????? ???? ????? ????? ????? ????? ???? ???? ??????, ?????? ????, ?????? ????? ?????? ???? ?????? ?????. ?? ??????, ??????, ???????, ??????, ??????? ????? ?????? ???? ?????? ????? ???? ???? ??????? ???? ?? ????? ?????? ??????. ???? ?????? ????? ??? ???? ????? ???? ????? ??? ??????? ???? ??? ??? ??? ?????? ????? ???? ????? ?????? ???????. ?? ?? ????? ????? ???? ????? "????? ??????" ????? ????? ????? ??? ????? ?????? ????. 
    </p>
    <p>
        ??? ??????? ??????? ???? ??? ???? ?????? ???? ???? ??? ????? ?? ??, ?? ?????? ????? ???? ????? ?????? ?? ????, ??? ?? ??? ?????? ?????? ??? ?????. ???? ?????? ???????? ?? ???? ??? ?????? ?????? ????? ????? ??????? ????? "??". ?? ??? ???????, ?????? ???? ?? ???? ???? ?? ????? ????? ??? ????????.
??????? ???? ?? ????? ????? ?????? ???? ???, ???? ????? ???? ??? ???? ?????? ???????, ?????? ???? ??????. ?? ?? ???? ???? - ????? ???????? ????, ?????? ???? ????? ?? ???????, ?????? ????? ?????? ??? ??? ????. ?????? ?????? ?????? ????? ??? ???? ????, ????, ?????? ?????? ????? ?????. ??????? ?? ????? (??????, ???? ?? ???? ?????) ???? ??????? ???? ??? ??? ????? ?????? ????.
?????? ??? ????? ?????, ???? ?????? ?? ???? ?????? ???? ????? ???? ??? ????, ??? ????? ?????? ??????? ???? ???? ?????. ??? ?????? ????? ??????, ???? ????? ?????? ???? ????? ??????? ???????, ??? ?????? ?????.
????? ????? ?? ????? ??? ???? ????? ????, ???? ???? ????? ???? ????? ????? ?? ??? ????? ???? ?? ?????? ???. ?? ???? ???? ?? ????? ?????? ????? ???? ???? ????? ?????? ?????? ?? ??? ????? - ?? ?? ????? ??? ??????? ?????? ???????.
    </p><asp:ImageButton ID="ImageButton10" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
</div>
        <div id="DogsAdoptionGuide" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
</p>
<p>
    ???? ????? ?? ???? ?????? ??????, ??? ?????? ????? ??? ?? ???, ?????? ?????? ??. ?? ??? ???????? ???? ??? ?? ??, ?? ????? ???? ????? ???, ????? ?? ??? ??? ????? ??????? ??? ??????. ?? ?????? ???? ????? ??????? ?????? ???? ?? ?? ?? ???? ????, ??? ??? ????? ?????? ???.
</p>
            <p>
                ????: ???? ?????? ???? ??? ??? ????? ??????. ???? ??? ???? ?????? ??? ????? ???? ????? ??????? ???? ??????, ????? ?????? ????????. ??? ???? ????, ???? ????? "??? ????????" ????? ????? ???: ???? ???? ?? ????? ??? ????? ???, ?????? ????? ???? ????? ????? ????, ?? ???? ???. ??????? ????????? ??????? ?????? ???? ?? ?????? ??? ?? ??? ??? ??? ???? ??????? ????.
            </p>
            <p>
                ????? ??????: ???? ???? ????? ???????? ??? ???? ???????, ??? ??? ????? ?? ??? ??? ?????. ?????? ?????? ????? ???? ????? ???? ????? ?? ??????? ????????, ???? ???? ?????? ?? ????? ????, ????? ??????? ????? ????? ?????, ??? ????. ????? ?? ????? ?????? ??? ?????.
            </p>
            <p>
                ?????: ???? ????? ???? ???? ????? ????? ?? ????? ???? ????, ?????? ??? ?? ??????. ????? ????? ???? ??????? ????? ????????, ????? ???? ?? ????? ?? ?? ???? ???? ????? ??? ????. ?????? ?????? ???? ??? ??????? ??? ?????, ????? ?????, ???? ????? ????? ?? ????? ???. ??? ??? ????? ???? ?? ????? ???? - ???? ????.
            </p>
            <p>
                ?????: ??? ???? ?????? ????? ???? ???? ???? ??? ????. ???? ????? ????? ??????, ????? ?? ???? ????? ?????? (???? ?????? ??????? ????). ?? ??? ??? ??? ????? ??? ???? 4 ?????? ????, ???? ??? ??? ?? ??? 3 ??????, ???? ??? ????? 2 ??????.
            </p>
            <p>
                ???????: ???? ???, ???? ?? ????? ?????? ?????.
                ??? ????? ???? ????? ?? ?????? ????, ???? ?? ?????????? ????? ??????? ??????, ?????? ?????? ????. ?????? ???? ????? ???? ??? ?????? ??????? ????? ??????? ?????, ??? ????? ?????, ???? ????, ????? ???????? ????? ????? ?????? ???, ????? ???? ?????? ????? ??????? ??????? ???? ?????? (????: ??????, ?????, ????? ??????).
            </p>
            <p>
                ????: ????? ?? ????? ?? ???? ?????? ???? ????????. ?????? ?????? ?????? ????? ????? ?????? ?? ???? ??? ??? ?????? ?????? ??????, ????? ??? ???? ?? ????. ????? ?????? ?????? ????? ??????? ?? ????.
            </p>
            <p>
                ?????: ???? ?? ???? ???? ???? ??? ????? ????? ??? ??? ??? ?????? ???? ???? ??? ??? ??????. ????? ??? ????? ?????, ????? ?????? ??? ???? ???? ???? ??? ??????? ?????? ???? ??? ?????? ?????.
            </p><asp:ImageButton ID="ImageButton11" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
</div>
                <div id="Taming" hidden="hidden" class="pDiv"><p>????? ?????? ??????: ????? ????? ????????? 
?????: 01/01/2009
</p>
<p>
    ?????????, ????? ???? ??????? ?? ?????? ??????? ???? ?????, ??? ?? ??? ?????? ????? ??? ??????? ???????, ????? ??? ?????? ????? ???????. ???? ???? ??? ??? ????? ???????? ?? ???? ???? ????? ??????? ?????, ??? ??? ????? ???? ?? ??? ???? ???? ????? ?? ????? ???? ?????? ?????? ?? ???? ??? ??????.
</p>
                    <p>
                        ???? ?????? ???? ?? ??????? ??? ???? ???? ???? ???? ????. ????? ???? ?????? ???? ??? ????? ?? ???? ??? ????, ????? ????? ??? ????? ????? ?????? ?????? ???. ????? ????? ??????? ??????? ?????? ????? ??? ?? ????? (?????? ???????), ?? ?????? (?????).
                    </p>
                    <p>
                        ?????? ?????? ?????? ???? ??? ?????? ??????? ?????? ????? ?????? (???? ????? ????? ?? ?????). ???? ?????? ????? ?????? ????? ??????? ????? ?????? ?????. ???? ?????? ????? ???? ?? ???? ??? ???? ????? ?????. ???? ??????? ?? ???? ????? ???????: ???? ???? ?????? ???, ????? ?????? ???? ?????? ???? ????? ????? ???????? ??????? ??????. ?? ????? ???????? ?? ????? ????? ?? ????? ????? (????? ???? ?? ?? ????? ????? ???? ????, ?? ???????? ?????? ?? ??????); ?? ?????? ???? ??????? - ??? ??, ????, ??? ???? - ???????? ??? ??? ?? ????? ?????? ??? ???? ??????; ??? ?????? ??????? ?????? ?????? ???? ?? ?????.
                    </p>
                    <p>
                        ?? ???? ?? ???????? ????? ??????? ?????, ???? ????? ?? ?? ??? ?????? ?????? ??? ???? ???????? ???? ????? ????? ???. ?? ???? ???? ????? ?? ??????? ???? ???? ????, ????????? ?? ???? ???????? ?????? ?????? ????? ?????? ????. ??? ???? ?????? ?????? ?????? ??? ????? ???????? ?? ???? ????. ?? ????? ??? ????, ??? ?? ??? ??? ?? ?????? ?????? ????????? ????. ????? ???? ?????? ???? ????? ??????? ?? ?????, ???? ??? ???? ???? ???? ?? ???? ?? ?? ??? ????? ????? ??? ??? ?? ??? ???? ?? ??????? ??????.
                    </p>
                    <p>
                        ?????? ???? ????? ?????? ??? ????? ?????? ?????? ??? ?? ??????. ?? ????? ?? ?????, ??????? ????? ??????.
                    </p>
                    <p>
                        ?????: ???? ???? ???? ?? ????? ???? ?? ???? ???????, ???? ?? ??? ??? ???? ??? ??? ???? ???? ??? ?? ???? ????? ?????? ?????. ??????, ???? ?? ???? ?????? ???? ????? ????.
                    </p>
                    <p>
                        ????? ????: ???? ????? ???? ??? ????? ??????? ??? ??????, ?? ??? ????? ??????? ??? ?"??????" ??????? ?? ????? ????.
                    </p>
                    <p>
                        ??? ???? ?????? ??????, ???? ?? ??????? ??????, ????? ?? ?????? ???? ???? ????? ?????? ????? ??? ??? ??.
                    </p>
                    <p>
                        ??????: ?? ???? ???? ???? ??????? ?? ??????, ???? ?? ????? ??? ??????? ???? (???? ?????? ???? ???????). ?????? ????? ??? ???? ????? ????? ?? ????? ?????. ????, ?? ??? ???? ???? ??? ?????, ???? ???? ??? ??????? ?? ??? ??????? ???? ???? ????? ????.
                    </p>
                    <p>
                        ??????: ????? ????? ???? ????? ??? ??? ???? ?? ?????? ?? ???? ?? ???. ?? ????? ??, ????? ???? ??????? ??????? ??????? (??? ???), ?? ???? ????? ?? ?? ??? ????. ?????? ??? ???? ??????? ????? ????? ?? ????? ?? ???? ?????, ????? ??????? ????? ??????.
                    </p>
                    <p>
                        ?????? ???: ???? ????? ???? ???? ????? ?? ????? ?????. ????? ?????? ??????????? ?????? ?? ???? ???. ?? ??? ????? � ?????? ????. ????? ?????? ??? ???, ???? ?? ??????? ?? ???? ????? ????, ????? ????? ??????? ????????? ?? ????? ???? ????. ?? ???? ???? ???? ????? ?????? ?? ???? ?????? ?????? ??? ??????? ?????????.
                    </p>
                    <p>
                        ???? ?????: ???? ???? ???? ?????? ??? ???? ????? ???? ????? ?????. ??? ??? ?????? ???? ????? ??? ???, ?? ?? ??? ?? ???? ????? ?? ?????? ????? ???? ????. ????? ???? ??? ????? ?? ???? ?? ??? ????? ??? ?????? ?? ??????? ????. ??????, ???? ????? ??? ?????? ???? ?????, ??? ?? ???? ???????, ???? ????, ?? ???? ?? ????? ???? ????? ???? ?????, ???? ???? ??? ?????? ????.
                    </p>
                    <p>
                        ??? ??????: ?? ???? ??? ???? ?? ???????, ?????? ???????, ?????? ?????????? ???? ??????? ???? - ???? ?????? ?? ???? ??? - ????? ??????.
                    </p>
                    <p>
                        ????? ????: ????? ??????? ????? ???? ?? ???? ????? ???????? ????? ??? ????. ????? ??? ??? ???? ????? ?? ?? ?????, ?? ??? ???? ???? "????". 
                    </p>
                    <p>
                        ???? - ?? ????? ?????? ?? ??????. ????? ????? ?????? ?? ????? ?????, ?????? ??? ??? ??? ?? ???? ?????? ?? ???? ????? ????. ???? ??? ???? ???? ????? ????? ????? ????? ?????? ???? ???? � ??? ????, ??????? ??????? - ??? ?????? ?????.
                    </p>
                    <p>
                        ??? ?????? ?????? ????, ??? ?????? ???? ???? ???? ??? ????????. ????? ???, ?? ?? ??????? ???? ?????? ???? ?????? ?????, ?? ????? ??????? ?? ???? ??????.
                    </p><asp:ImageButton ID="ImageButton12" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
</div>

                <div id="AboutUs" hidden="hidden" class="pDiv">
                    <p>
                    ????????
                        </p>
                    
                    <p>
                    ?????? ?? ????? ??? ???? ???? ?????? ????? ???? 1926. ????? ?????? ??????? ?????? ???????? ???? ?????? ??????? ????? ???? ?????? ?????? ??????? ?????? ??????. ????? ?? ?????? ????? ?? ???? ????? ???????, ??????? ?????? ???????? ???????? ???? ??? ????? ?????? ?? ??????, ????? ???? 30 ??? ????. ???? ?? ????? ??? ???? ????? ????? ??? ????? ?? ?? ?-80 ???? ????. ??????? ??????? ????? ?????? ????, ?????? ???????? ??? ??????? ?? ??? ????? ????? ????? ??????. ???? ????? ??????? ????? ?????? ????? ???? ????? ????, ???? ?????? ??????? ?????? ???? ?? ????? ???????.
                        </p>
                    <p>
????? ????, ??? ????? ??????, ?????? ???? ?? ????????? ???? ????? ?????? ???? ????? ??????, ????? ??????? ?????? ?????? ?????? ??????, ??????? ??????? ???. ??????? ??????? ???? ???? ???? ??? ????? ?? ??????, ??????? ?????? ???????? ??????. ??? ????? ?????? ??????, ??????? ??? ???? ????? ?????? ??????? ?????? ????? ?????.< br>
????? ????? ????? ????? ?? ???? ????? ???????? ????? ????? ???????? ??????? ?????? ?????? ??????? ????: ??? ?-1950 ??? ?????? ?????? ????, ??????? ???? ?????. ????? ?? ????? ???? ???? ?????? ??? ??????, ?? ???????? ???? ??? ????? ?? ???? ????? ????? ?? ?????? ?????? ???????. ???? ??????? ????? ???????? ????? ?? ???? ???? ???? ?? ?? ????????, ???? ?????? ???-?????, ???, ????? ??? ??????? ??? ????? ????.
                        </p>
                    <p>
????? ???????? ?? ?????? ????? ???? ?????? ?????? ???? ???? ??? ????? ??????? ????? ???? ???????? (????? ?????). ????? ???? ????? ???? ???? ?????? ??????? ????? ???????? ?????? ????. 
                        </p>
                    
                    <img src="pictures/history.jpg" class="img" />
                    <p>
????????? ?????????? ?? ????? ?????? ?????? ??????: ????? ????? ???????? ??????? ????? ??? ???, ????? ?????? ????? ???? ????? ???? ?-20 ???? ???? ??????? ????? ???? ?????? ????? ??????. 
                        </p>
                    <p>
                    ????? ?? ???? ????? ??????? ??? ????? ?????, ????? ?? ??????? ?????. ??? ?????? ?????? ?????? ??? ????? ?????? ?? ???? ???? ???? ???? ???. ???? ??? ?? ???????, ???? ??????? ????? ???? ???? ?????? ??????; ??????? ?????? ??????? ?? ????, ?????? ?? ????; ?????? ????? ?????? ?? ?????; ?????? ???????? ?????? ??????? ????. ?????? ?????? ????? ?? ????? ????? ??????? ?????? ?? ??? ??????? ???????? ?????? ??????? ???? ????????????? ????? ?????. ???? ?????? ???? ?????? ????? ??? ????? ???? ??? ?????, ?? ?????? ????? ???? ????. 
                        </p>
                    <p>
??? ????? ?????? ?????? ?????? ???????? ????? ???? ??? ????? ?? ??? ???? ????? ??????. ?? ????? ?? ???? ????? ??? ?? ??? ??? ????, ?? ???? ????, ??? ?? ????? ??????????, ??? ????? ????? ???? ??????? ?????? ??????? ????? ??? ???? ???. ??? ?? ??? ???? ?-60 ????? ?????? ?????? ??????? ?? ?? ???? ????? ?????? ???? ???, ????? ????? ??? ????? ?? ????? ??????? ????? ?????? ?? ???? ???? ???? ??????. 
                    </p>
                    <p>
?????? ????? ??????? ?????? ??? ?????? ???? ???? ??? ?????? ?????? ????? ?????? ????. ???? ?? ??????? ????? ???? ????? ?????? ??????? ???? ??????? ?????? ????? ????? ?? ?? ?? ???? ???? ???? ??? (??"? ?????? ????? ?? ?-100,000 ????? ?????? ??? ??? ?????? ?-2 ?????? ?????? ???? ??? ????? ?????). ??????? ???? ?????? ????? ???? ???? ?????? ??? ??????? ???? ??? ??????? ????? ???? ?? ?????, ??? ????? ???? ?????. ????? ????, ???? ?? ?????? ???? ??? ???? ?? ???? ????? ?? ?????? ??? ????? ??????, ??? ???? ??? ?????? ??????? ????? ??????, ????? ?????? ???? ???? ????????? ?? ?????? ??? ?? ??????? ???? ?????.
                        </p><asp:ImageButton ID="ImageButton13" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
                </div>

        <div id="Contact" hidden="hidden" class="pDiv">
            <img src="pictures/map.jpg" class="img"/>
            <p>
            ??? ???
                </p>
            <p>
            ?????: ???? ???? 159 ?? ???? 
?????: 4553*, 03-5136500 
???: 03-5185889
???"?:info@spca.co.il
                </p>
            <p>
???? ????? ???? ??????? ??????? ?????????:
???? ?-?: 8:00-20:00
??? ?: 8:00-14:00
???: 11:00-14:00
                </p>
            <p>
???? ????? ???? ???? ??? ??? ????? ????? ?? ???? 22:00 (?? ????? ?????? ???? ?????). 
??? ?????? ???? ???? ????? ?????? - ???? ????? ???? ????? ?????. 
            ??????? ???? ?????, ???? ?????? ?????? ???????? ?????? ????? ?????? ??? ????? (?????? ?????? ??? ???? ??? ?? ??? 69). ??????? ???? ????? ?????? ???? ?????: ???? ?? ???? ?? ??? ?????? ????, ????? ???? ????? ????? ?????? ??? ???? ??? ????? ?????, ??: ???? ?? ????? ????? ????? ?????? ???? ?????? ??? ???? ??? ????? ????? ?? ?????? ??????.
                </p>
            <asp:ImageButton ID="ImageButton14" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
         </div>

        
        <div id="Clinic" hidden="hidden" class="pDiv">
            <img src="pictures/clinic.jpg" />
            <p>
            ?????
                </p>
            <p>
            ?????? ?????????? ?? ?????? ????? ???? ???? ???? ???? ?????, ?????? ??????? ????????? ????? ??????? ??????: ?????? ??????, ?? ???? ????????, ?????? ?????, ????? ??????????, ??????? ???????, ????? ?????? ???? ????? ????????, ?????? ???? (?????? ?? ???? ????) ??????? ????? ??????. 
????? ???????? ?????? ?????? ???? ?????? ?????? ????? ?????? ?????? ????????, ????? ????? ?????? ?? ?????? ?????? ??? ?? ???? ???? ??????. 
                </p>
            <p>
???? ?????? ??????:
???? ?-?: 08:00-20:00
??? ?: 08:00-14:00
???: 11:00-14:00

???? ????? ?????? ????? ???? ??????? ??? ????? ???. 
                
            ??????? ?? ???? ???? ??????: 4553*, 03-5136500
                </p>
            <p>
????? ???? ??????: ?????? ???? ?? ???? 20:00 ????? ????? ????. ??? ????? 14:00 ?? ????? ???? ??????.
???? ?????? ????? ?????? ??????????. ??? ??, ??? ??? ??? ?????? ?????? ????? ???? ???? ??????? ????? ??????? ????.
                </p>
            <asp:ImageButton ID="ImageButton15" src="pictures/Sign-Back-icon.png" CssClass="BackButton" runat="server" OnClientClick="return goBackFunction()" />
        </div>
    </form>
</body>
</html>
