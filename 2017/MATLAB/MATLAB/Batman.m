%Batman
%ezplot('((((x./7).^2).*sqrt(abs(abs(x)-3)./((abs(x)-3)))+((y./3).^2).*sqrt(abs(y+((3.*sqrt(33))./7))./(y+((3.*sqrt(33))./7)))-1).*(abs(x./2)-(((3.*sqrt(33)-7)./112).*x.^2)-3+sqrt(1-((abs(abs(x)-2)-1).^2))-y).*(9.*sqrt(abs((abs(x)-1).*(abs(x)-0.75))./((1-abs(x)).*(abs(x)-0.75)))-8.*abs(x)-y).*(3.*abs(x)+0.75.*sqrt(abs((abs(x)-0.75).*(abs(x)-0.5))./((0.75-abs(x)).*(abs(x)-0.5)))-y).*(2.25.*sqrt(abs((x-0.5).*(x+0.5))./((0.5-x).*(0.5+x)))-y).*(((6.*sqrt(10))./7)+(1.5-0.5.*abs(x)).*sqrt(abs(abs(x)-1)./(abs(x)-1))-(6.*sqrt(10)./14).*sqrt(4-(abs(x)-1).^2)-y)=0)');
%ezplot('((y-(2.*(abs(x)+x.^2-6))./(3.*(abs(x)+x.^2+2))).^2+(x.^2)=36)');
%???????
%axes('Xlim', [-7.25 7.25], 'Ylim', [-5 5]);
hold on
ezplot('((x./7).^2.*sqrt(abs(abs(x)-3)./(abs(x)-3))+(y./3).^2.*sqrt(abs(y+((3.*sqrt(33))./7))./(y+((3.*sqrt(33))./7)))-1)')
ezplot('(abs(x./2)-((3.*sqrt(33)-7)./112).*x.^2-3+sqrt(1-(abs(abs(x)-2)-1).^2)-y)')
ezplot('(9.*sqrt(abs((abs(x)-1).*(abs(x)-0.75))./((1-abs(x)).*(abs(x)-0.75)))-8.*abs(x)-y)')
ezplot('(3.*abs(x)+0.75.*sqrt(abs((abs(x)-0.75).*(abs(x)-0.5))./((0.75-abs(x)).*(abs(x)-0.5)))-y)')
ezplot('(2.25.*sqrt(abs((x-0.5).*(x+0.5))./((0.5-x).*(0.5+x)))-y)')
ezplot('(((6.*sqrt(10)./7)+(1.5-0.5.*abs(x)).*sqrt(abs(abs(x)-1)./(abs(x)-1))-(6.*sqrt(10)./14).*sqrt(4-(abs(x)-1).^2)-y))')
