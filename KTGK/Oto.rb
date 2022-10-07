load "./Phuongtien.rb"
class Oto < Phuongtien
    @soChoNgoi_260;
    @kieuDongCo_260;
    @nhienLieu_260;
    @soTuiKhi_260;
    @ngayDangKiem_260;
    def initialize(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260, soChoNgoi, kieuDongCo, nhienLieu, soTuiKhi, ngayDangKiem)
        super(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260)
        @soChoNgoi = soChoNgoi
        @kieuDongCo_260 = kieuDongCo;
        @nhienLieu_260 = nhienLieu;
        @soTuiKhi_260 = soTuiKhi;
        @ngayDangKiem_260 = ngayDangKiem;
    end
    def showInfor
        super();
        puts "{ #{@soChoNgoi_260},
        #{@kieuDongCo_260},
        #{@nhienLieu_260},
        #{@soTuiKhi_260},
        #{@ngayDangKiem_260},}";
    end
end