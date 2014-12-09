public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{           
	for(int i = 2; i < e.length()-9; i++)
    {
        double segment = Double.parseDouble(e.substring(i,i+10));
        if(isPrime(segment))
        {
            System.out.println(e.substring(i,i+10));
            break;
        }
    }
     noLoop();  
}  
public void draw(){}  

public boolean isPrime(double dNum)  
{   
    for(int i = 2; i <= Math.sqrt(dNum); i++)
    {
    	if(dNum%i == 0)
    	{
    		return false;
    	}
    }   
    return true;  
} 