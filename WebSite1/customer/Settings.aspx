﻿<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Settings.aspx.vb" Inherits="customer_Settings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li><a href="Dashboard.aspx">Dashboard <span class="sr-only">(current)</span></a></li>
            <li><a href="Courses.aspx">eCourses</a></li>
            <li><a href="Products.aspx">Products</a></li>
            <li><a href="Workshops.aspx">Workshops</a></li>
          </ul>
          <ul class="nav nav-sidebar">
            <li class="active"><a href="Settings.aspx">Settings</a></li>
          </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
        </div>
      </div>
    </div>
</asp:Content>

