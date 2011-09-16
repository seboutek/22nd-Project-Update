<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Membership.aspx.vb" Inherits="Membership" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href='http://fonts.googleapis.com/css?family=Droid+Serif:700,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Meddon' rel='stylesheet' type='text/css'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta property="og:title" content="22nd North Carolina Infantry Regiment" />
    <meta property="og:type" content="non_profit" />
    <meta property="og:url" content="http://www.22ndnorthcarolina.com/" />
    <meta property="og:image" content="http://www.22ndnorthcarolina.com/sitebuildercontent/sitebuilderpictures/.pond/logo2.jpg.w300h253.jpg" />
    <meta property="og:site_name" content="22nd North Carolina Infantry Regiment Reenactment Official Page" />
    <meta property="fb:admins" content="1487762623,1348972411" />
    <title>22nd NC Infantry | Home</title>
    <meta name="description" content="Civil War Reenactment Regiment. A comprehensive site that includes historical resources, photos, narratives, articles, schedules, rosters, and more." />
    <meta name="keywords" content="26th, Regiment, North, Carolina, Troops, Civil, War, Infantry, History, Reenactor, Reenacting, Reenactment, Living, History, Confederate, Union, Federal, army, musket, war between the states, civil war, 26th, Regiment, North, Carolina, Troops, Civil, War, Infantry, History, Reenactor, Reenacting, Reenactment, Living, History, Confederate, Union, Federal, army, musket, war between the states, civil war, battles, battle, old north state, regimental, history, Zebulon, Vance, Burqwyn, Lane, Boy Colonel, 26 NCT, Regiment
    ">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <meta name="author" content="Robert Woodson">
    <link rel="stylesheet" href="css/style.css?v=2">
    <link rel="stylesheet" href="css/AspStyle.css">
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <script src="js/libs/modernizr-1.7.min.js"></script>
  </head>
  <body>
    <form id="form1" runat="server">
    <div class="container_12">
      <header>
        <img title="North Carolina Memorial and 22nd NC Flag" alt="Banner of:North Carolina Memorial and 22nd NC Flag" src="img/22ndBanner1.jpg" />
        <div class="ribbon-wrapper">
          <div class="ribbon-front">
            <nav>
              <ul id="HDropdown">
                <li><img class="lft-star" title="star" alt="star graphics" src="img/star.png" /></li>
                <li><a class="arrow" href="Index.aspx">Home</a>
                <ul>
                    <li><a href="members.html">Members</a></li>
                  </ul>
                </li>
                <li><a href="articles.html">Articles</a></li>
                <li><a href="gallery.html">Gallery</a></li>
                <li><a class="news.html" href="news.html">News</a>
                  <ul>
                    <li><a href="announcements.html">Announcements</a></li>
                    <li><a href="schedules.html">Schedules</a></li>
                    <li><a href="colCorner.html">Colonel's Corner</a></li>
                  </ul>
                </li>
                <li><a class="arrow" href="aboutUs.html">About Us</a>
                  <ul>
                    <li><a href="history.html">History</a></li>
                    <li><a href="comStaff.html">Command Staff</a></li>
                    <li><a href="memPage.html">Memorial Page</a></li>
                  </ul>
                </li>
                <li><a class="arrow" href="recruitment.html">Recruitment</a>
                  <ul>
                    <li><a href="bylaws.html">By-laws</a></li>
                  </ul>
                </li>
                <li><a class="arrow" href="EventsCalendar.aspx">Events</a>
                  <ul>
                    <li><a href="EventAddition.aspx">Add an Event</a></li>
                  </ul>
                   
                </li>
                <li><a class="arrow" href="Contact.aspx">Contact Us</a>
                  <ul>
                    <li><a href="Membership.aspx">Registration</a></li>
                  </ul>
                </li>
                <li><img class="rght-star" title="star" alt="star graphics" src="img/star.png" /></li>
              </ul>
            </nav>
          </div>
            <div class="ribbon-edge-topleft"></div>
            <div class="ribbon-edge-topright"></div>
            <div class="ribbon-edge-bottomleft"></div>
            <div class="ribbon-edge-bottomright"></div>
            <div class="ribbon-back-left"></div>
            <div class="ribbon-back-right"></div>
        </div>
      </header>
      <br />
        <div class="grid_7">
          <fieldset> <legend><h3>Registration Form</h3></legend>
           
          <div id="contact">
          <div class="lbl2"> <asp:Label ID="lblfname" runat="server" Text="First Name: "></asp:Label>
             <div class="lbl3">
               <asp:TextBox CssClass="Fields"  MaxLength="20" ID="txtfname" Width="235px" runat="server"></asp:TextBox> 
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtfname" runat="server" ErrorMessage=" * First name is a required field"></asp:RequiredFieldValidator>
             </div>
           </div> 
           <div class="lbl2"> <asp:Label ID="lbllname" runat="server" Text="Last Name: "></asp:Label>
             <div class="lbl3">
               <asp:TextBox CssClass="Fields"    MaxLength="20" ID="txtlname" Width="235px" runat="server"></asp:TextBox> 
               <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtlname" runat="server" ErrorMessage=" * Last name is a required field"></asp:RequiredFieldValidator>
             </div>
           </div>
            <div class="lbl2"> <asp:Label ID="lblname" runat="server" Text="Username: "></asp:Label>
            <div class="lbl3">
            <asp:TextBox CssClass="Fields"    MaxLength="20" ID="txtname" Width="235px" runat="server"></asp:TextBox> 
            <asp:RequiredFieldValidator ID="rfvtxtname" ControlToValidate="txtname" runat="server" ErrorMessage=" * User name is a required field"></asp:RequiredFieldValidator>
            </div> 
          </div>
    
    <div class="lbl2"><asp:Label ID="lblemail" runat="server" Text="Email: "></asp:Label>
        <div class="lbl3">
        <asp:TextBox CssClass="Fields"   MaxLength="30" ID="txtemail" Width="235px" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvtxtemail" ControlToValidate="txtemail" runat="server" ErrorMessage=" * Email is a required field"></asp:RequiredFieldValidator>
    </div></div>
    <div class="lbl2"><asp:Label ID="Label3" runat="server" Text="Gender: "></asp:Label>
        <div class="lbl3">
        <asp:DropDownList ID="ddlgender" runat="server">
            <asp:ListItem Value="0" Text="Select Gender"></asp:ListItem>
            <asp:ListItem Value="1" Text="Male"></asp:ListItem>
            <asp:ListItem Value="2" Text="Female"></asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="ddlgender" runat="server" ErrorMessage=" *"></asp:RequiredFieldValidator>
    </div></div>
    <div class="lbl2"><asp:Label ID="Label1" runat="server" Text="Password: "></asp:Label>
        <div class="lbl3">
        <asp:TextBox CssClass="Fields"   MaxLength="10" ID="pwdtxt" TextMode="password" Width="235px" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="pwdtxt" runat="server" ErrorMessage=" * Password is a required field"></asp:RequiredFieldValidator>
    </div></div>
    <div class="lbl2"><asp:Label ID="Label2" runat="server" Text="Confirm Password: "></asp:Label>
        <div class="lbl3">
        <asp:TextBox  CssClass="Fields"   MaxLength="10" ID="confpwdtxt" TextMode="password" Width="235px" runat="server"></asp:TextBox>
   <asp:CompareValidator ControlToCompare="confpwdtxt" ControlToValidate="pwdtxt" runat="server" ID="cvpwd" Text="Password does not match!"></asp:CompareValidator>
    </div></div>
     <asp:Label ID="lblconf" runat="server"></asp:Label>
    <div align="center"><asp:Button CssClass="btn" ID="btnSubmit" runat="server" OnClick="btnSubmit_click" Text="Submit" />
    </div><br /> 
           </div> 
           
           </fieldset>
          <hr class="fancy" />
        </div>
        <div class="grid_5">
          <blockquote>
            <p class="intro"><span class="bqstart">&#8220 </span><span class="firstletter">N </span>o nation rose so just and fair, None fell so pure of crime
               Worthy to have lived <span class="amp">&amp;</span> known our gratitude
               Worthy to be hallowed <span class="amp">&amp;</span> held In tender remembrance
               Worthy the fadeless fame which Confederate soldiers won
               Who gave themselves in life <span class="amp">&amp;</span> death for us
               For the honor of North Carolina For the rights of the States
               For the liberties of the South For the principles of the Union, 
               as these were handed down to them,
               By the fathers of our common Country.
            </p>
          </blockquote>
        </div>
        <div class="clear"></div>


        <div class="clear"></div>
        <footer>
          <div class="footer">


           
            <div class="clear"></div>
            <div class="grid_12">
              <hr />
             <p>All Rights Reserved &copy; Copyright 2011</p>
             <p>Created By: &nbsp;<a href="http://www.seboutek.com">SebouTek.com</a></p>
            </div>
            <div class="clear"></div>
          </div>
        </footer>
        &nbsp;</div>
    </form>
  </body>
</html>
