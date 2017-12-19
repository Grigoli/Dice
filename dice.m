% Vashakidze Grigoli 819 818 812

function dice
 array = zeros(8,8,6,4,4,4);
 simupdf = zeros(1);
 emeansum = 0;
 meansum = 0;
  % simulates 1000000 roll

  for a = 1:1000000
     
r = randi([1 8]);
x = randi([1 6]);
y = randi([1 4]);

     sum = r+r+x+y+y+y;
  %  fprintf('N:%d ',sum);  

      simupdf(a) = sum;
      
      meansum = meansum + simupdf(a);
     
 end
  
  count=0;
                 six=0;
                 seven=0;
                 eight=0;
                 nine=0;
                 ten=0;
                 eleven=0;
                 twelve=0;
                 thirteen=0;
                 fourteen=0;
                 fifteen=0;
                 sixteen=0;
                 seventeen=0;
                 eighteen=0;
                 nineteen=0;
                 twenty=0;
                 twone=0;
                 twtwo=0;
                 twthree = 0;
                 twfour=0;
                 twfive=0;
                 twsix=0;
                 twseven=0;
                 tweight=0;
                 twnine=0;
                 thrty=0;
                 thone=0;
                 thtwo=0;
                 ththree = 0;
                 thfour=0;
  %  Expected values 

 for a = 1:8 
    for b = 1:8 
        for c = 1:6
           for d = 1:4
              for e = 1:4
               for f = 1:4
                  
                 count=count+1;
                   sum = a+b+c+d+e+f;
                   
                   array(a,b,c,d,e,f) = sum;
                   
                   emeansum = emeansum + sum;
                   
             %  fprintf('\nN:%d   %d,%d,%d,%d,%d,%d=%d\n',count, a,b,c,d,e,f,sum);
               

                if sum == 6
                   six=six+1 ;
               end
                if sum == 7
                   seven=seven+1 ;
                end
                if sum == 8
                   eight=eight+1 ;
                end
                if sum == 9
                   nine=nine+1 ;
                end
                if sum == 10
                   ten=ten+1 ;
                end
                if sum == 11
                   eleven=eleven+1 ;
                end
                if sum == 12
                   twelve=twelve+1 ;
                end
                if sum == 13
                   thirteen=thirteen+1 ;
                end
               
                 if sum == 14, fourteen=fourteen+1 ; end
                 if sum == 15, fifteen=fifteen+1 ; end
                 if sum == 16, sixteen=sixteen+1 ; end
                 if sum == 17, seventeen=seventeen+1 ; end
                 if sum == 18, eighteen=eighteen+1 ; end
                 if sum == 19, nineteen=nineteen+1 ; end
                 if sum == 20, twenty=twenty+1 ; end
                 if sum == 21, twone=twone+1 ; end
                 if sum == 22, twtwo=twtwo+1 ; end
                 if sum == 23, twthree=twthree+1 ; end
                 if sum == 24, twfour=twfour+1 ; end
                 if sum == 25, twfive=twfive+1 ; end
                 if sum == 26, twsix=twsix+1 ; end
                 if sum == 27, twseven=twseven+1 ; end
                 if sum == 28, tweight=tweight+1 ; end
                 if sum == 29, twnine=twnine+1 ; end
                 if sum == 30, thrty=thrty+1 ; end
                 if sum == 31, thone=thone+1 ; end
                 if sum == 32, thtwo=thtwo+1 ; end
                 if sum == 33, ththree=ththree+1 ; end
                 if sum == 34, thfour=thfour+1 ; end
              
              
               
                       end 
                 end   
           end 
        end
    end
 end


 fprintf('Sum:          6            7         8          9         10          11          12           13           14           15          16           17           18           19           20           21           22           23           24           25         26           27         28         29          30          31          32          33       34           \n');
    fprintf('Probability(Sum):      %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576   %d/24576    \n', six, seven, eight, nine, ten, eleven, twelve, thirteen,fourteen, fifteen,sixteen,seventeen,eighteen,nineteen,twenty,twone,twtwo,twthree,twfour,twfive,twsix,twseven,tweight,twnine,thrty,thone,thtwo,ththree,thfour)
    %  Mean of expected values

    emean = emeansum / 24576;
    fprintf('Expected Mean:%f \n',emean);
    %  Mean

    mean = meansum / 1000000;
    fprintf('Mean:%f \n',mean); 
    
    
    
     figure(1)
    histogram(array)  
    figure(2)
    histogram(simupdf)    
    
 %sum   
 ssix = six / 24576;
 sseven = seven / 24576;
 seight = eight / 24576;
 snine =   nine / 24576;
 sten =    ten / 24576;
 seleven = eleven / 24576;
 stwelve =  twelve / 24576;
 sthirteen = thirteen / 24576;
 sfourteen = fourteen / 24576;
 sfifteen = fifteen / 24576;
 ssixteen =  sixteen / 24576;
 sseventeen =  seventeen / 24576;
 seighteen =  eighteen / 24576;
 snineteen =  nineteen / 24576;
 stwenty = twenty / 24576;
 stwone =  twone / 24576;
 stwtwo =  twtwo / 24576;
 stwthree =  twthree / 24576;
 stwfour =  twfour / 24576;
 stwfive =  twfive / 24576;
 stwsix = twsix / 24576;
 stwseven =  twseven / 24576;
 stweight = tweight / 24576;
 stwnine = twnine / 24576;
 sthrty =  thrty / 24576;
 sthone =   thone / 24576;
 sthtwo =  thtwo / 24576;
 sththree =    ththree / 24576;
 sthfour =   thfour / 24576;
 
    

    
    
    % (CDF)
    usix 		=		 ssix 	;
 useven 	=	 usix 	+	 sseven 	;
 ueight 	=	 useven 	+	 seight 	;
 unine 	=	 ueight 	+	 snine 	;
 uten 	=	 unine 	+	 sten 	;
 ueleven 	=	 uten 	+	 seleven 	;
 utwelve 	=	 ueleven 	+	 stwelve 	;
 uthirteen 	=	 utwelve 	+	 sthirteen 	;
 ufourteen 	=	 uthirteen 	+	 sfourteen 	;
 ufifteen 	=	 ufourteen 	+	 sfifteen 	;
 usixteen 	=	 ufifteen 	+	 ssixteen 	;
 useventeen 	=	 usixteen 	+	 sseventeen 	;
 ueighteen 	=	 useventeen 	+	 seighteen 	;
 unineteen 	=	 ueighteen 	+	 snineteen 	;
 utwenty 	=	 unineteen 	+	 stwenty 	;
 utwone 	=	 utwenty 	+	 stwone 	;
 utwtwo 	=	 utwone 	+	 stwtwo 	;
 utwthree 	=	 utwtwo 	+	 stwthree 	;
 utwfour 	=	 utwthree 	+	 stwfour 	;
 utwfive 	=	 utwfour 	+	 stwfive 	;
 utwsix 	=	 utwfive 	+	 stwsix 	;
 utwseven 	=	 utwsix 	+	 stwseven 	;
 utweight 	=	 utwseven 	+	 stweight 	;
 utwnine 	=	 utweight 	+	 stwnine 	;
 uthrty 	=	 utwnine 	+	 sthrty 	;
 uthone 	=	 uthrty 	+	 sthone 	;
 uthtwo 	=	 uthone 	+	 sthtwo 	;
 uththree 	=	 uthtwo 	+	 sththree 	;
 uthfour 	=	 uththree 	+	 sthfour 	;
    
    
 fprintf('Sum of Cumulative distribution function:          6            7         8          9         10          11          12           13           14           15          16           17           18           19           20           21           22           23           24           25         26           27         28         29          30          31          32          33       34           \n');
     fprintf('Probability(X <= sum):    %f   %f   %f  %f   %f     %f   %f   %f  %f   %f  %f  %f   %f   %f  %f   %f     %f   %f   %f  %f   %f  %f  %f   %f   %f  %f   %f     %f   %f  \n', usix, useven, ueight, unine, uten, ueleven, utwelve, uthirteen, ufourteen, ufifteen, usixteen, useventeen, ueighteen, unineteen, utwenty, utwone, utwtwo, utwthree, utwfour, utwfive, utwsix, utwseven, utweight, utwnine, uthrty, uthone, uthtwo, uththree, uthfour);
    CDF = [ usix, useven, ueight, unine, uten, ueleven, utwelve, uthirteen, ufourteen, ufifteen, usixteen, useventeen, ueighteen, unineteen, utwenty, utwone, utwtwo, utwthree, utwfour, utwfive, utwsix, utwseven, utweight, utwnine, uthrty, uthone, uthtwo, uththree, uthfour];
    
    figure(3)
    bar(CDF)
    
  

end