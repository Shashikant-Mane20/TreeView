<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TreeViewDemo.aspx.cs" Inherits="TreeView.TreeViewDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TreeView ID="Tv1" runat="server" Width="598px" OnSelectedNodeChanged="Tv1_SelectedNodeChanged">
                <HoverNodeStyle BackColor="Green" BorderColor="Black" BorderStyle="Double" />
                <LeafNodeStyle BackColor="Red" BorderColor="Black" BorderStyle="Double" />
                <Nodes>
                    <asp:TreeNode Text="Courses" Value="Courses">
                        <asp:TreeNode Text="BSc" Value="BSc" NavigateUrl="~/BSc.aspx">
                            <asp:TreeNode Text="IT" Value="IT"></asp:TreeNode>
                            <asp:TreeNode Text="CS" Value="CS"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="BCom" Value="BCom">
                            <asp:TreeNode Text="BAF" Value="BAF"></asp:TreeNode>
                            <asp:TreeNode Text="BMS" Value="BMS"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="BA" Value="BA">
                            <asp:TreeNode Text="Economics" Value="Economics"></asp:TreeNode>
                            <asp:TreeNode Text="Literature" Value="Literature"></asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>
            <asp:Label ID="lblDisplay" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
