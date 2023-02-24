%DATA ANALYTICS AND STATISTICS

clc;
clear all;
close all;

disp('****');
disp('WELCOME TO DATA ANALYTICS SYSTEM');
disp('****');
hold on;
X = input('ENTER MATRIX FOR OPERATION');
disp('****');
disp('THE MATRIX IS : ');
disp(X);
figure(1);
plot(X);
figure(2);
stem(X);

disp('****');
disp('*MENU*');
disp('01. MEAN');
disp('02. MEDIAN');
disp('03. STANDARD DEVIATION');
disp('04. MAXIMAM');
disp('05. MINIMUM');
disp('06. SUM');
disp('07. CUMULATIVE SUM');
disp('08. PRODUCT');
disp('09. CUMULATIVE PRODUCT');
disp('10. DIFFERENCE');
disp('11. TRAPEZOIDAL (AREA UNDER CURVE)');
disp('****');
while(true)
A=input('.....ENTER YOUR CHOICE.....');

if(A==1);
 disp('MEAN OF X IS');
 disp(mean(X));
 a=(mean(X));
 figure(1);
 plot(a);
 figure(2);
 stem(a);

elseif(A==2);
    disp('MEDIAN OF X IS');
    disp(median(X));
    b=(median(X));
    figure(1);
    plot(b);
    figure(2);
    stem(b);


elseif(A==3);
    disp('STD OF X IS');
    disp(std(X));
    c =(std(X));
    figure(1);
    plot(c);
    figure(2);
    stem(c);

elseif(A==4);
    disp('MAX OF X IS');
    disp(max(X));
    d=(max(X)); 
    figure(1);
    plot(d);
    figure(2);
    stem(d);
    
elseif(A==5);
    disp('MIN OF X IS');
    disp(min(X));
    e=(min(X));
    figure(1);
    plot(e);
    figure(2);
    stem(e);
    
elseif(A==6);
    disp('SUM OF X IS');
    disp(sum(X));
    f=(sum(X));
    figure(1);
    plot(f);
    figure(2);
    stem(f);
    
elseif(A==7);
    disp('CUM. SUM OF X IS');
    disp(sum(X));
    g=(sum(X));
    figure(1);
    plot(g);
    figure(2);
    stem(g);
    
elseif(A==8);
    disp('PRODUCT OF X IS');
    disp(prod(X));
    h=(prod(X));
    figure(1);
    plot(h);
    figure(2);
    stem(h);
    
elseif(A==9);
    %CUMULATIVE PRODUCT
    disp('CUM. PRODUCT OF X IS');
    disp(cumprod(X));
    figure(1);
    plot(X);
    figure(2);
    stem(X);
    
elseif(A==10);
    disp('DIFFERENCE OF X IS');
    disp(diff(X));
    j=(diff(X));
    figure(1);
    
    plot(j);
    figure(2);
    stem(j);
    
elseif(A==11);
   disp('TRAPEZOIDAL OF X IS');
    disp(trapz(X));
   k=(trapz(X)); 
   figure(1);
    plot(k);
    figure(2);
    stem(k);

    
else
    disp('.....INVALID CHOICE.....')
end;
hold off;
end;