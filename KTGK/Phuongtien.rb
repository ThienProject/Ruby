class Phuongtien
    @id_260;
    @hangSanXuat_260;
    @namSanXuat_260;
    @dongXe_260;
    @gia_260;
    @bienSo_260;
    @mauXe_260;
    attr_accessor :id_260, :hangSanXuat_260, :mauXe_260, :bienSo_260;
    def initialize(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260)
        @id_260 = id_260
        @hangSanXuat_260 = hangSanXuat_260;
        @namSanXuat_260 = namSanXuat_260;
        @dongXe_260 = dongXe_260;
        @gia_260 = gia_260;
        @bienSo_260 = bienSo_260;
        @mauXe_260 = mauXe_260;
    end

    def showInfor
        puts "id : #{@id_260}, hangSanXuat : #{@hangSanXuat_260}, namSanXuat : #{@namSanXuat_260}, dongXe : #{@dongXe_260}, gia : #{@gia_260}, bienSo : #{@bienSo_260}, mauXe : #{@mauXe_260}"
    end
end