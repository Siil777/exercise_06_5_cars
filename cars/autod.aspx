<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="autod.aspx.cs" Inherits="cars.autod" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Type of cars</title>
</head>
<body>
    <h1>Cars</h1>
    <form id="form1" runat="server">
        <div>

            <asp:Xml runat="server" DocumentSource="~/XMLFile2.xml"
                TransformSource="~/Cars.xslt" />

        </div>
    </form>
</body>
</html>
