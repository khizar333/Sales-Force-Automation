<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">








    
<div class="pru">
		<div class="container">
			<div class="row">
                
				<div class="col-md-8">
					<h1 style="font-weight:900; color:saddlebrown "> Products Here Available </h1>
				
				</div>
            
                   
			<div class="col-md-4" style="padding-left:100px;" >
				<img style="height:50%;width:50%;border-radius:70% ;  " src="Pics/IMG_9899_1a9ba7de-4f06-4a19-b816-3dcff3fd78df.jpg" data-pagespeed-url-hash="3023874509" onload="pagespeed.CriticalImages.checkImageForCriticality(this);"/>
			</div>
			</div>
		</div>
	</div>
	
 

   


<br /><br /><br /><br />




















<div class="container">
    <div class="pro" style=" min-height:700px " >
        <div class="row">
            <div class="col-md-12">






                <asp:GridView ID="GridView4" CssClass="table table-hover table-bordered" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                           
                                <img src="ProductsCategories/<%# Eval("Image") %>" height="350px" width="100%" />
                                
                                 
                               </ItemTemplate>



                        </asp:TemplateField>
                        <asp:BoundField DataField="ProductTitle" HeaderText="ProductTitle" SortExpression="ProductTitle" />
                        <asp:BoundField DataField="ProductPrice" HeaderText="ProductPrice" SortExpression="ProductPrice" />
                        <asp:BoundField DataField="ProductCategory" HeaderText="ProductCategory" SortExpression="ProductCategory" />
                        <asp:BoundField DataField="ProductBrandName" HeaderText="ProductBrandName" SortExpression="ProductBrandName" />
                        <asp:BoundField DataField="ProductDiscription" HeaderText="ProductDiscription" SortExpression="ProductDiscription" />

                       <%-- <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />--%>
                    </Columns>
                </asp:GridView>


              



                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RecordsConnectionString %>" SelectCommand="SELECT [ProductTitle], [ProductPrice], [ProductCategory], [Image] FROM [ProductRecord]"></asp:SqlDataSource>


              



            </div>
        </div>
    </div>
</div>








    <br /><br /><br />



</asp:Content>

