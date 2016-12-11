package com.wings.test;

public class Test_Two {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
//		int x=2;
//		while(x== 0){
//			System.out.println(x);
//		}
		System.out.println(encrypt("timehaswingss"));
		System.out.println(encrypt("gy150826600725"));
		
		System.out.println(decrypt("143%132%136%128%131%124%142%146%132%137%130%142%142%"));
		System.out.println(decrypt("130%148%76%80%75%83%77%81%81%75%75%82%77%80%"));
	}
	
	/** 
     *用户名解密 
     *@param ssoToken 字符串 
     *@return String 返回加密字符串 
    */  
    public static String decrypt(String ssoToken)  
    {  
      try  
      {  
        String name = new String();  
        java.util.StringTokenizer st=new java.util.StringTokenizer(ssoToken,"%");  
        while (st.hasMoreElements()) {  
          int asc =  Integer.parseInt((String)st.nextElement()) - 27;  
          name = name + (char)asc;  
        }  

        return name;  
      }catch(Exception e)  
      {  
        e.printStackTrace() ;  
        return null;  
      }  
    }  
    /** 
     *用户名加密 
     *@param ssoToken 字符串 
     *@return String 返回加密字符串 
    */  
    public static String encrypt(String ssoToken)  
    {  
      try  
      {  
        byte[] _ssoToken = ssoToken.getBytes("ISO-8859-1");  
        String name = new String();  
       // char[] _ssoToken = ssoToken.toCharArray();  
        for (int i = 0; i < _ssoToken.length; i++) {  
            int asc = _ssoToken[i];  
            _ssoToken[i] = (byte) (asc + 27);  
            name = name + (asc + 27) + "%";  
        }  
        return name;  
      }catch(Exception e)  
      {  
        e.printStackTrace() ;  
        return null;  
      }  
    }  

}
