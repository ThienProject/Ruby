require_relative "Thisinh.rb"

class KhoiC < Thisinh
    @literature_260;
    @history_260;
    @geography_260;

    def initialize(soBaoDanh_260, hoTen_260, diaChi_260, mucUuTien_260, literature_260,
        history_260,
        geography_260)
        super(soBaoDanh_260, hoTen_260, diaChi_260, mucUuTien_260)
        @literature_260 = literature_260;
        @history_260 = history_260;
        @geography_260 = geography_260;
    end

    def showInfor()
        super();
        puts("Subject A: literature : #{@literature_260}, history : #{@history_260}, geography : #{@geography_260}");
    end
end