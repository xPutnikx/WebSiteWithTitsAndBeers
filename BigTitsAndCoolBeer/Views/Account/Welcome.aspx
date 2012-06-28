<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Welcome
</asp:Content>
 
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 
    <h2>Welcome</h2>
 
    <p>
        Thank you <%: User.Identity.Name %> for verifying your email address.
                          You now have access to the site, and can poke around as you please.
    </p>
 
</asp:Content>
