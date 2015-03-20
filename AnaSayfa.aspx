<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="TEST.AnaSayfa" %>

<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxGridView" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v13.1, Version=13.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dx" %>

<%@ Register assembly="DevExpress.XtraCharts.v13.1.Web, Version=13.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts.Web" tagprefix="dxchartsui" %>
<%@ Register assembly="DevExpress.XtraCharts.v13.1, Version=13.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraCharts" tagprefix="cc1" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 149px;
            height: 23px;
        }
        .auto-style4 {
            width: 219px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 26%; height: 108px;">
            <tr>
                <td class="auto-style3">
                    <dx:ASPxTextBox ID="ASPxTextBox1" runat="server" Height="32px" ReadOnly="True" Theme="Aqua" Width="160px">
                    </dx:ASPxTextBox>
                </td>
                <td class="auto-style4">
                    <dx:ASPxTextBox ID="ASPxTextBox2" runat="server" Height="32px" ReadOnly="True" Theme="Aqua" Width="160px">
                    </dx:ASPxTextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <dx:ASPxTextBox ID="ASPxTextBox3" runat="server" Height="32px" ReadOnly="True" Theme="Aqua" Width="160px">
                    </dx:ASPxTextBox>
                </td>
                <td class="auto-style4">
                    <dx:ASPxTextBox ID="ASPxTextBox4" runat="server" Height="32px" ReadOnly="True" Theme="Aqua" Width="160px">
                    </dx:ASPxTextBox>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
