load "KhoiA.rb"
load "KhoiB.rb"
load "KhoiC.rb"
load "Thisinh.rb"
class QuanlyThiSinh
    thiSinharr_260 = [];
    manager = QuanlyThiSinh.new
    def addStudent(thiSinharr_260, thiSinh_260)
        thiSinharr_260.push(thiSinh_260)
    end
 
    def checkSeriesNumber(thiSinharr_260, key_260)
        for thiSinh_260 in thiSinharr_260 do
            if thiSinh_260.soBaoDanh_260 == key_260
                return true
            end
        end
    end
 
    def showListStudent(thiSinharr_260)
        for thiSinh_260 in thiSinharr_260 do
            thiSinh_260.showInfor()
        end
    end
 
    def serachBySeriesNumber(thiSinharr_260, key_260)
        for thiSinh_260 in thiSinharr_260 do
            if thiSinh_260.soBaoDanh_260.include? key_260
                puts("-- Results: ")
                thiSinh_260.showInfor()       
            else
                puts("No matching registration number found!")         
            end
        end
    end
    while (true)
        puts("-------- ----")
        puts("1. Add new student.")
        puts("2. Displays the candidate's information and the candidate's exam block.");
        puts("3. Search by serial number.");
        puts("enter any to exit");
        puts("-- Choose : ")
        option_260 = gets.to_i

        case option_260
            when 1
                puts("Entern ID: ")
                soBaoDanh_260 = gets.to_s
                while (manager.checkSeriesNumber(thiSinharr_260, soBaoDanh_260) == true)
                    puts("Id already exists! Retype: ")
                    soBaoDanh_260 = gets.to_s
                end

                puts("Enter  name ")
                hoTen_260 = gets.to_s
                puts("Enter address: ")
                diaChi_260 = gets.to_s
                puts("Entern Priority: ")
                mucUuTien_260 = gets.to_i


                puts("1  to insert Khoi A")
                puts("2. to insert Khoi B")
                puts("3. to insert Khoi C")
                khoiThi_260 = gets.to_i
                case khoiThi_260
                    when 1
                        print "math";
                        math_260 = gets.to_i;
                        print "phycical";
                        phycical_260 = gets.to_i;
                        print "chemistry";
                        chemistry_260 = gets.to_i;
                        print "khoiA" 
                        khoiA_260 = KhoiA.new(soBaoDanh_260, hoTen_260, diaChi_260, mucUuTien_260, math_260,phycical_260,chemistry_260)
                        manager.addStudent(thiSinharr_260, khoiA_260)
                    when 2
                        print "math_260";
                        math_260 = gets.to_i;
                        print "biological_260";
                        biological_260 = gets.to_i;
                        print "chemistry_260";
                        chemistry_260 = gets.to_i;
                        khoiB_260 = KhoiB.new(soBaoDanh_260, hoTen_260, diaChi_260, mucUuTien_260,math_260,
                            biological_260,
                            chemistry_260)
                            manager.addStudent(thiSinharr_260, khoiB_260)
                    when 3
                        print "literature";
                        literature_260 = gets.to;
                        print "history";
                        history_260 = gets.to;
                        print "geography";
                        geography_260 = gets.to;
                        khoiC_260 = KhoiC.new(soBaoDanh_260, hoTen_260, diaChi_260, mucUuTien_260)
                        manager.addStudent(thiSinharr_260, khoiC_260)
                    else 
                        puts("invalid!")
                end
            when 2
        
                if(thiSinharr_260.length != 0)
                    puts(" List student ")
                    manager.showListStudent(thiSinharr_260)
                else
                    puts("Not found list student!")
                end  
            when 3
                
                puts("Enter the number you want to find: ")
                soBaoDanhTK_260 = gets.to_s
                manager.serachBySeriesNumber(thiSinharr_260, soBaoDanhTK_260)
            else
                break;
            
        end
    end
end