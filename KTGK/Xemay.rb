load "./Phuongtien.rb"
class Xemay < Phuongtien
    @congXuat_260;
    @dungTichBinhXang_260;
    
    def initialize(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260, congXuat, dungTichBinhXang)
        super(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260);
        @congXuat_260 = congXuat
        @dungTichBinhXang_260 = dungTichBinhXang;
       
    end
    def showInfor
        super();
        puts "{ cong xuat : #{@congXuat_260} ,dung tich binh xang : #{@dungTichBinhXang_260}}";
    end
end