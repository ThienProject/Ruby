load './Document.rb';
load './Book.rb'
load './Magazine.rb'
load './Newspaper.rb'
class ManagerDocument
    arr_260 = [];

    while true
        puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
        puts "Enter 1 : insert new document"
        puts "Enter 2 : delete a document"
        puts "Enter 3 : show all documents"
        puts "Enter 4 : search a document"
        puts "Enter 5 : exit"
        option_260 = gets.to_i;
        case option_260
        when 1 
            print "enter docId :";
            docID_260 = gets;
            print "Enter publisher :"
            publisher_260 = gets;
            print "Enter document number :";
            docNum_260 = gets;

            puts "Type of document :";
            puts "Enter a : books";
            puts "Enter b : magazine";
            puts "Enter c : Newspaper";
            typeOption_260 = gets.chomp;
            case typeOption_260
            when 'a'
                print "Enter author name :";
                author_260 = gets;
                print "Enter page number :";
                pageNum_260 = gets;
                book = Book.new(docID_260,publisher_260,docNum_260, author_260, pageNum_260);
                arr_260.push(book);
            when 'b'
                print "Enter issue number:";
                issueNumber_260 = gets;
                print "Enter release month :";
                releaseMonth_260 = gets;
                magazine = Magazine.new(docID_260,publisher_260,docNum_260, issueNumber_260, releaseMonth_260);
                
                arr_260.push(magazine);
            when 'c'
                print "Enter release date :";
                releaseDate_260 = gets;
                newspaper = Newspaper.new(docID_260,publisher_260,docNum_260, releaseDate_260);
                arr_260.push(newspaper);
            end
        when 2
            print "enter id document to delete : ";
            id_260 = gets;
            arr_260.delete_if {|a| a.docID_260 == id_260}
        when 3
            puts "List document : ";
            for i in 0..(arr_260.length() -1)
                arr_260[i].showInfor();
                puts "-----------";
            end
        when 4
            puts "enter Type of document to filter:";
            puts "Enter a : books";
            puts "Enter b : magazine";
            puts "Enter c : Newspaper";
            optionType_260 =gets.chomp;
            case optionType_260
                when 'a'
                    for i in 0..(arr_260.length() -1)
                        item_260 = arr_260[i];
                        if item_260.instance_of? Book 
                            arr_260[i].showInfor();
                        puts "-----------";
                    end
                    end
                when 'b'
                    for i in 0..(arr_260.length() -1)
                        item_260 = arr_260[i];
                        if item_260.instance_of? Magazine 
                            arr_260[i].showInfor();
                        puts "-----------";
                    end
                    end
                when 'c'
                    for i in 0..(arr_260.length() -1)
                        item_260 = arr_260[i];
                        if item_260.instance_of? Newspaper  
                            arr_260[i].showInfor();
                        puts "-----------";
                    end
                    end
            end


        else break;
        end
    end
end