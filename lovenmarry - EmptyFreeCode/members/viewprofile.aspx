<%@ Page Language="VB" MasterPageFile="~/members/MasterPage.master" AutoEventWireup="false" CodeFile="viewprofile.aspx.vb" Inherits="viewprofile" title=" Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp; &nbsp;
   <div id="body" class="pageText">
 
 <meta property="og:title" content="Love N Marrt" />
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=404461319606517";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
     <br />
    
    <asp:Literal runat="server" ID="lit_NotFound">
        
        </asp:Literal>
        <table style="width:100%">
        <tr>
        <td>
    <table id="viewp" runat="server"  width="100%">
        <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" ForeColor="Red" Text=" "></asp:Label></td>
        </tr>
    <tr>
    <td colspan="2" id="tdheadline" runat="server"></td>
    </tr>
        <tr>
            <td valign="top">
            
                <table style="width:100%">
                <tr>
                    <td  align="left">
                            Name</td>
                    <td  id="tdname" runat="server">
                    </td>
                 </tr>
                
                    <tr>
                        <td  align="left">
                            Reg Date</td>
                        <td  runat="server" id="tdregdate">
                        </td>
                    </tr>
                    <tr>
                        <td  align="left">
                            Last Visited Date</td>
                        <td  id="tdlastvisited" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td  align="left">
                            Last Update</td>
                        <td  id="tdlastupdate" runat="server">
                        </td>
                    </tr>
                    
                    <tr>
                        <td  align="left" valign="top">
                            Age</td>
                        <td  id="tdage" runat="server">
                        </td>
                    </tr>
                    
                    <tr>
                        <td align="left">
                            Sex</td>
                        <td  id="tdsex" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            Purpose</td>
                        <td id="tdpurpose" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            Education</td>
                        <td  id="tdeducation" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            Profession</td>
                        <td id="tdprofession" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            Annual Income</td>
                        <td id="tdincome" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td align="left">
                            Religion</td>
                        <td id="tdreligion" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td  align="left" id="TD1" runat="server" >
                            Caste</td>
                        <td  id="tdcaste" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td  align="left">
                            Location</td>
                        <td  id="tdlocation" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td align="left" >
                            Pin</td>
                        <td id="tdpincode" runat="server">
                        </td>
                    </tr>
                <tr>
            <td  colspan="2" style="word-wrap:break-word;word-break:break-all;width:550px;" valign="top" align="left" id="tdaboutme" runat="server">
	
            </td>
        </tr>
        <tr>
            <td colspan="2">
            <h3>Desire Partner Profile</h3>
                <table>
     <tr>
                                            <td style="width:100px;">
                                                Religion
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblReligion"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td id="TD2" runat="server" >
                                                Caste
                                            </td>
                                            <td>
                                               <asp:Label runat="server" ID="lblCast"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td id="TD3" runat="server">
                                                Mother Tounge
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblMoherToung"></asp:Label>
                                            </td>
                                        </tr>
                                          <tr>
                                            <td>
                                               Height
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblHeight"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Age
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblAge"></asp:Label>
                                            </td>
                                        </tr>
                                                
                                        <tr>
                                            <td>
                                                Body Type
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblBodyType"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Skin Color
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblSkinColor"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Hair Color
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblHairColor"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Star Sign
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblStarSign"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Marital Status
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblMstatus"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Annual Income
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblAnualIncome"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Education
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblEducation"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Diet
                                            </td>
                                            <td>
                                               <asp:Label runat="server" ID="lblDiet"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Drinks
                                            </td>
                                            <td>
                                               <asp:Label runat="server" ID="lblDrinks"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Smoke
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblSmoke"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                Drugs
                                            </td>
                                            <td>
                                                <asp:Label runat="server" ID="lblDrugs"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" style="word-wrap:break-word;word-break:break-all;width:550px;" valign="top" align="left" id="tdlookingfor" runat="server">
                                            
           
                                            </td>
                                        </tr>
</table>
            </td>
        </tr>
                    
                </table>
                
            </td>
            <td valign="top"> 
                <table>
                
                    <tr>
                    
                        <td colspan="2" valign="top" id="tdimage" runat="server">
                        
                            </td>
                    </tr>                    
                     <tr>
                        <td colspan="2"><asp:Label runat="server" ID="lblIntFor">Interest For </asp:Label>
                        <asp:DropDownList runat="server" ID="ddlInterestOf" Width="100px">
                        <asp:ListItem Value="">Select Interest</asp:ListItem>
                        <asp:ListItem>Friendship</asp:ListItem>
                        <asp:ListItem>Dating</asp:ListItem>
                        <asp:ListItem>marry</asp:ListItem>
                        </asp:DropDownList>
                            <asp:RequiredFieldValidator ValidationGroup="Interest" ControlToValidate="ddlInterestOf" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Select Your Interest"></asp:RequiredFieldValidator>
                            <br />
                            <asp:Button ID="btnExpressInterest" runat="server" Text="Express Interest" ValidationGroup="Interest"/>
                            <asp:Button ID="btnExpressInterestP" runat="server" 
                                Text="Express Interest" Visible="false" 
                                PostBackUrl="~/members/premiummem.aspx?msg=Take Premiumship To Express Interest"/>
                        </td>
                    </tr>
                    <tr>
                    <td>
                        <asp:Button ID="btnAccept" runat="server" Text="Accept" />
                    </td>
                        <td >
                            <asp:Button ID="BtnNotInterested" runat="server" Text="Not Interested" />
                        </td>
                    </tr>
                    <tr>
                        <td align="left" valign="top" style="width: 142px">
                        <asp:TextBox id="photopassw" runat="server">Type Password Here</asp:TextBox><br />
                            <asp:Button ID="Button1" runat="server" Text="Insert Password" /></td>
                        <td id="Td4" runat="server" align="left" valign="top">
                            &nbsp;</td>
                    </tr>
                    <tr>
                <td colspan="2">
                 <asp:Literal runat="server" ID="Lit_FBProfile"></asp:Literal>
                 <asp:Literal runat="server" ID="Lit_Gplus"></asp:Literal>
                </td>
                </tr>
                 <tr>
                        <td align="left" colspan="2">
                            <asp:Button ID="btnContact" runat="server" Text="Contact This Member" /></td>
                        </tr>
                    <tr>
                        <td  align="left" valign="top" style="width: 142px">
                            Race</td>
                        <td  align="left" id="tdrace" runat="server" valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left" valign="top" style="width: 142px">
                            Star Sign</td>
                        <td  align="left" id="tdstarsign" runat="server" valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Diet</td>
                        <td id="tddiet" runat="server" align="left" valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Smoke</td>
                        <td id="tdsmoke" runat="server" align="left"  valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Drinking</td>
                        <td id="tddrinking" runat="server" align="left"  valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Drugs</td>
                        <td id="tddrugs" runat="server" align="left" valign="top">
                        </td>
                    </tr>
                    
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Height</td>
                        <td id="tdheight" runat="server" align="left"  valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Body Type</td>
                        <td id="tdbodytype" runat="server" align="left"  valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Eye Sight</td>
                        <td id="tdeyesight" runat="server" align="left"  valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Complexion</td>
                        <td id="tdcomplexion" runat="server" align="left" valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Hair Color</td>
                        <td id="tdhaircolor" runat="server" align="left" valign="top">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Marital Status</td>
                        <td align="left"  valign="top" id="tdmaritalstatus" runat="server">
                        </td>
                    </tr>
                    <tr>
                        <td align="left"  valign="top" style="width: 142px">
                            First Language</td>
                        <td id="tdmothertounge" runat="server" align="left"   valign="top">
                        </td>
                    </tr>
                    <%--<tr>
                        <td align="left"  valign="top" style="width: 142px">
                            Online Now</td>
                        <td id="tdonline" runat="server" align="left"     valign="top">
                        </td>
                    </tr>--%>
                    <tr>
                        <td colspan="2">
                        <div style ="min-height :284px; ">
<br><br>
                             <img src="http://placehold.it/336X280/D3CDBB/fff/&text=Ads 336X280" />

                </div>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
            
        <tr>
                <td style="width: 400px" colspan="2">
                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                            <td><h3>Comment using google+ to contact this member</h3></td>
                            <td></td>
                            <td><h3>Comment using Facebook to contact this member</h3></td>
                        </tr>
                        <tr>
                            <td  runat="server" id="googlecomments" valign="top">
        <script src="https://apis.google.com/js/plusone.js"></script>
<g:comments
    href="http://www.yoursite.com"
    width="490"
    first_party_property="BLOGGER"
    view_type="FILTERED_POSTMOD">
</g:comments>
        </td>
                            <td style="width:5px;"></td>
                            <td valign="top" runat="server" id="facebookcomment">
        <div class="fb-comments" data-href="abcd" data-width="450"></div>
        </td>
                        </tr>
                    </table>
                </td>
            </tr>
                
    </table>
    </td>
    </tr>
    </table>
    </div>
 

 
</asp:Content>

