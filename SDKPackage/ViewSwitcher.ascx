<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ViewSwitcher.ascx.cs" Inherits="SDKPackage.ViewSwitcher" %>
<div id="viewSwitcher">
    <%: CurrentView %> | <a href="<%: SwitchUrl %>" data-ajax="false">�л��� <%: AlternateView %></a>
</div>