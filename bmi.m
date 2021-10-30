    %BMI project
        %enter the weight (Kg)
        %enter the heigh   (m)
        %BMI = Kg / (m)^2
        
        
        %equal also can be consdered
        % BMI < 16.5 -> severity
        % 16.5 < BMI < 18.5 -> under weight
        % 18.5<BMI <25 ->normal
        %25 < bmi < 30 -> over weight
        % 30<BMI < 35 -> obesse 1
        % 35 < bmi < 40 -> obesse 2
        % 40 <bmi     - >obesse 3
        
 
  disp("Welcome to BMI");
  selector = input("Enter 1 for Imperial \n Enter 2 for SI");
  if selector == 1
      weight = iput("enet the weight is lbs: ");
      height = input("enter the height in ft: ");
      BMI = (height / weight^2) * 4.55 ;
  elseif selector == 2
      weight = input("enter the weight in Kg: ");
      height = input("enter the height in m: ");
      BMI =(height / weight^2);
  else
      disp("try again!!");
  end
  
  if BMI < 16.5
      disp(" severe condition");
  elseif (BMI > 16.5) && (BMI < 18.5)
      disp("Under weight");
  elseif (BMI >18.5) &&( BMI < 25)
      disp("normal");
  elseif (BMI > 25)&&(BMI < 30)
      disp("over weight");
  elseif (BMI >30)&&(BMI < 35)
      disp("obesse 1");
  elseif(BMI > 35 )&&(BMI < 40 )
      disp("obesse 2");
  elseif (BMI >40)&&(BMI < 45)
      disp("obesse 3");
  elseif(BMI > 40)
      disp("you are gone");
  end
      
      
      