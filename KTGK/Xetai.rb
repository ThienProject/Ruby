load "./Phuongtien.rb"
class Xetai < Phuongtien
    @trongTai_260;
    
    def initialize(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260, trongTai)
        super(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260)
        @trongTai_260 = trongTai;
    end
    def showInfor
        super();
        puts "{trong tai : #{@trongTai_260}}"
    end
end