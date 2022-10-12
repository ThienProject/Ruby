require_relative "Thisinh.rb"

class KhoiA < Thisinh
    @math_260;
    @phycical_260;
    @chemistry_260;

    def initialize(soBaoDanh_260, hoTen_260, diaChi_260, mucUuTien_260, math_260,
        phycical_260,
        chemistry_260)
        super(soBaoDanh_260, hoTen_260, diaChi_260, mucUuTien_260)
        @math_260 = math_260;
        @phycical_260 = phycical_260;
        @chemistry_260 = chemistry_260;
    end

    def showInfor
        super();
        puts("Subject A: Math : #{@math_260}, Physics : #{@phycical_260}, Chemistry : #{@chemistry_260}");
    end
end