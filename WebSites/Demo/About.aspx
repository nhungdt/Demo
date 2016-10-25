<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.vb" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <article>
        <p class="auto-style1">        
            <strong>GIỚI THIỆU:</strong></p>
        <p>        
            <strong>GIỚI THIỆU CHUNG:</strong></p>
        <p>        
            Công ty TNHH Thương mại Dịch vụ Tin học D.C được thành lập ngày 29/03/2004. Những ngày đầu thành lập, D.C chỉ có 10 nhân sự chủ chốt. Sau hơn 12 năm hoạt động,hiện nay quy mô Công ty phát triển với hơn 100 nhân viên và hai trung tâm siêu thị bán lẻ máy tính có diện tích &gt;900m2, tọa trên con phố sầm uất bậc nhất của Hà Nội.</p>
        <p>        
            Trong suốt hơn 12 năm hoạt động, D.C luôn là một trong những công ty hàng đầu miền Bắc – Việt Nam trong lĩnh vực công nghệ thông tin, đại lý trải khắp miền Tổ quốc, doanh số tăng trưởng theo từng năm (tính đến năm 2015, doanh số công ty gần 800 tỷ VNĐ, dự kiến 2016 gần 1000 tỷ),luôn nằm trong top đầu về doanh số của các hãng và nhà cung cấp. Các giải thưởng có giá trị trong và ngoài nước là minh chứng cho sự nỗ lực không ngừng của Ban lãnh đạo và tập thể cán bộ nhân viên với phương châm giữ“Lấy chữ tín làm thước đo sự tồn tại và phát triển của Công ty”.</p>
        <p>        
            D.C tham gia phân phối, đại lý chính thức của: Ailenware.</p>
        <p>        
            Công ty có nguồn tài chính ổn định, tính chuyên nghiệp cao trong kinh doanh và dịch vụ, những chính sách ưu đãi hấp dẫn, đội ngũ nhân viên có trình độ chuyên môn cao, bao gồm nhân viên tư vấn, nhân viên kỹ thuật lắp đặt &amp; giao nhận để đảm bảo khách hàng được sử dụng sản phẩm tốt nhất, phù hợp với nhu cầu nhất, đồng thời nhận được sự hỗ trợ kịp thời nhất &amp; chuyên nghiệp nhất. Do đó, D.C luôn nhận được sự tin tưởng từ khách hàng trong nước cũng như nước ngoài.</p>
        <p>        
            TẦM NHÌN: - Mục tiêu trở thành công ty quy mô, chuyên nghiệp và trải rộng khắp các miền, đem đến sự tiện lợi cho khách hàng. - Trở thành một môi trường làm việc chuyên nghiệp nơi mà mọi cá nhân phát huy tối đa sức sáng tạo, năng lực của bản thân. - Trở thành ngôi nhà chung cho mọi cán bộ nhân viên cùng nhau phát triên, chia sẻ quyền lợi, trách nhiệm và nghĩa vụ công bằng, minh bạch nhất.</p>
        <p>        
            <strong>7 GIÁ TRỊ CỐT LÕI:</strong></p>
        <p>        
            - Trưởng thành qua những THÁCH THỨC &amp; THẤT BẠI</p>
        <p>        
            - Thích ứng nhanh là SỨC MẠNH CẠNH TRANH</p>
        <p>        
            &nbsp;- Sáng tạo là SỨC SỐNG</p>
        <p>        
            - Tư duy HỆ THỐNG</p>
        <p>        
            &#39;- Kết hợp ĐÔNG TÂY</p>
        <p>        
            - D.C là ngôi nhà chung</p>
        <p>        
            <strong>TRIẾT LÝ KINH DOANH:</strong></p>
        <p>        
            - Thấu hiểu: Mỗi khách hàng là một con người – một cá thể riêng biệt, cần được tôn trọng, quan tâm và lắng nghe, thấu hiểu và phục vụ một cách riêng biệt. D.C sẽ là nơi hiểu được nhu cầu của khách hàng hơn bất kỳ công ty nào khác.</p>
        <p>        
            - Tập trung: Mỗi nhân viên cần làm tốt những việc đã đề ra, tập trung giải quyết chia sẻ những vấn đề khó khăn, vướng mắc.</p>
        <p>        
            - Áp đặt: D.C có những quy định mà nhân viên phải chấp hành, thực hiện đúng để hướng tới sự chuyên nghiệp, hướng tới toàn cầu hóa.
        </p>

        <p>        
            <strong>DATABASE:</strong></p>
        <p>        
            KHACHHANG:<asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="MaKH" DataSourceID="SqlDataSource1" Height="50px" Width="125px" AllowPaging="True">
                <Fields>
                    <asp:BoundField DataField="MaKH" HeaderText="MaKH" ReadOnly="True" SortExpression="MaKH" />
                    <asp:BoundField DataField="HoTen" HeaderText="HoTen" SortExpression="HoTen" />
                    <asp:BoundField DataField="Diachi" HeaderText="Diachi" SortExpression="Diachi" />
                    <asp:BoundField DataField="SDT" HeaderText="SDT" SortExpression="SDT" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
            </p>
        <p>        
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [KhachHang] WHERE [MaKH] = @MaKH" InsertCommand="INSERT INTO [KhachHang] ([MaKH], [HoTen], [Diachi], [SDT], [Email]) VALUES (@MaKH, @HoTen, @Diachi, @SDT, @Email)" SelectCommand="SELECT [MaKH], [HoTen], [Diachi], [SDT], [Email] FROM [KhachHang]" UpdateCommand="UPDATE [KhachHang] SET [HoTen] = @HoTen, [Diachi] = @Diachi, [SDT] = @SDT, [Email] = @Email WHERE [MaKH] = @MaKH">
                <DeleteParameters>
                    <asp:Parameter Name="MaKH" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="MaKH" Type="Int32" />
                    <asp:Parameter Name="HoTen" Type="String" />
                    <asp:Parameter Name="Diachi" Type="String" />
                    <asp:Parameter Name="SDT" Type="String" />
                    <asp:Parameter Name="Email" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="HoTen" Type="String" />
                    <asp:Parameter Name="Diachi" Type="String" />
                    <asp:Parameter Name="SDT" Type="String" />
                    <asp:Parameter Name="Email" Type="String" />
                    <asp:Parameter Name="MaKH" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </p>
        <p>        
            LOAISANPHAM:</p>
        <p>        
            <asp:DetailsView ID="DetailsView2" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="MaLSP" DataSourceID="SqlDataSource2" Height="50px" Width="125px">
                <Fields>
                    <asp:BoundField DataField="MaLSP" HeaderText="MaLSP" ReadOnly="True" SortExpression="MaLSP" />
                    <asp:BoundField DataField="TenLSP" HeaderText="TenLSP" SortExpression="TenLSP" />
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                </Fields>
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [LoaiSanPham] WHERE [MaLSP] = @MaLSP" InsertCommand="INSERT INTO [LoaiSanPham] ([MaLSP], [TenLSP]) VALUES (@MaLSP, @TenLSP)" SelectCommand="SELECT [MaLSP], [TenLSP] FROM [LoaiSanPham]" UpdateCommand="UPDATE [LoaiSanPham] SET [TenLSP] = @TenLSP WHERE [MaLSP] = @MaLSP">
                <DeleteParameters>
                    <asp:Parameter Name="MaLSP" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="MaLSP" Type="Int32" />
                    <asp:Parameter Name="TenLSP" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="TenLSP" Type="String" />
                    <asp:Parameter Name="MaLSP" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </p>
    </article>

    <aside>
        <h3>Truy cập nhanh:</h3>
        <p>        
            &nbsp;</p>
        <ul>
            <li><a href="Default.aspx">Trang Chủ</a></li>
            <li><a href="About.aspx">Giới Thiệu</a></li>
            <li><a href="Contact.aspx">Liên Hệ</a></li>
        </ul>
    </aside>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="HeadContent">
    <style type="text/css">
        .auto-style1 {
            text-align: left;
            font-size: x-large;
        }
    </style>
</asp:Content>
