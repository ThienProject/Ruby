require_relative "Oto.rb";
load "Xetai.rb";
load "Xemay.rb";
class Quanly
  quanly_260 = [];
  while true
    puts "Enter 1: them phuong tien ";
    puts "Enter 2: xoa phuong tien theo ID";
    puts "Enter 3: tim phuong tien theo (hãng, màu, bien so)";
    puts "enter 4: hien thị danh sach phuong tien";
    puts "enter bat ky: dể thoát";
    menu_260 = gets.chomp.to_i;
    case menu_260
    when 1 
      print "Nhap id : ";
          id_260 = gets.chomp;
      print "nhap hangSanXuat : ";
          hangSanXuat_260 = gets.chomp;
      print "nhap namSanXuat : ";
          namSanXuat_260 = gets.chomp;
      print "nhap dongXe : ";
          dongXe_260 = gets.chomp;
      print "nhap gia : ";
          gia_260 = gets.chomp;
      print "nhap bienSo : ";
          bienSo_260 = gets.chomp;
      print "nhap mauXe : ";
          mauXe_260 = gets.chomp;

      puts "Nhap loai xe";
      puts "Enter a: xe Oto";
      puts "Enter b: xe May";
      puts "Enter c: xe Tai";
      loaiXe = gets.chomp.chomp;
      case  loaiXe
      when 'a'
        print "soChoNgoi : ";
        soChoNgoi_260 = gets.chomp;
        print "kieuDongCo : ";
        kieuDongCo_260 = gets.chomp;
        print "nhienLieu : ";
        nhienLieu_260 = gets.chomp;
        print "soTuiKhi : ";
        soTuiKhi_260 = gets.chomp;
        print "ngayDangKiem : ";
        ngayDangKiem_260 = gets.chomp;
        Oto_260 = Oto.new(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260, soChoNgoi_260, kieuDongCo_260, nhienLieu_260, soTuiKhi_260, ngayDangKiem_260)
        quanly_260.push(Oto_260);
      when "b"
        print "congXuat : " ;
        congXuat_260 = gets;
        print "dungTichBinhXang : " ;
        dungTichBinhXang_260 = gets.chomp;
        Xemay_260 = Xemay.new(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260, congXuat_260, dungTichBinhXang_260)
        quanly_260.push(Xemay_260);
      when "c"
        print " nhap trongTai: ";
        trongTai_260 = gets.chomp;
        Xetai = Xetai.new(id_260, hangSanXuat_260, namSanXuat_260, dongXe_260, gia_260, bienSo_260, mauXe_260, trongTai_260)
        quanly_260.push(Xetai); 
      else 
        puts "Please enter true"
      end
    when 2
        print "Nhap id xe muon xoa : ";
        id_260 = gets.chomp;
        quanly_260.delete_if {|a| a.id_260 == id_260}
    when 3 
        puts "Nhap loai Tiem kiem ";
        puts "Enter a: Mau xe";
        puts "Enter b: hang Xan Xuat";
        puts "Enter c: Bien so";
        option = gets.chomp;
      case  option
      when 'a'
        print "nhap mau : ";
        mau_260 = gets.chomp;
        for i in 0..(quanly_260.length() -1)
            if  quanly_260[i].mauXe_260 == mau_260
                quanly_260[i].showInfor();
                puts "-----------";
            end
        end

            
      when "b"
        print "nhap hang san xuat: " ;
        hangSanXuat_260 = gets.chomp;
        for i in 0..(quanly_260.length() -1)
            if  quanly_260[i].hangSanXuat_260 == hangSanXuat_260
                quanly_260[i].showInfor();
                puts "-----------";
            end
        end
      when "c"
        print " nhap bien so";
        bienso_260 = gets.chomp;
        for i in 0..(quanly_260.length() -1)
            if  quanly_260[i].bienso_260 == bienso_260
                quanly_260[i].showInfor();
                puts "-----------";
            end
        end
      end
    when 4
      puts "Danh sach xe : ";
      puts quanly_260.length();
      for i in 0..(quanly_260.length() -1)
        quanly_260[i].showInfor();
        puts "-----------";
      end
    else
      break;
    end
  end
end

