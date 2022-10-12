class Thisinh 
    @soBaoDanh_260;
    @hoTen_260;
    @diaChi_260;
    @mucUuTien_260;
    attr_accessor :soBaoDanh_260,:hoTen_260,:diaChi_260,:mucUuTien_260;

    def initialize(soBaoDanh_260,hoTen_260,diaChi_260,mucUuTien_260)
        @soBaoDanh_260 = soBaoDanh_260;
        @hoTen_260 = hoTen_260;
        @diaChi_260 = diaChi_260;
        mucUuTien_260 = mucUuTien_260;
    end

    def showInfor
        puts(" 
             soBaoDanh : #{@soBaoDanh_260}
             hoTen : #{@hoTen_260}
             diaChi : #{@diaChi_260}
             mucUuTien : #{@mucUuTien_260}")
    end
end