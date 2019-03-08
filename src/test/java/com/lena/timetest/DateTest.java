package com.lena.timetest;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class DateTest {
    public static void main(String[] args) {


            SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
        System.out.println(sdf.format(new Date()));
            java.util.Date time=null;
            try {
                time= sdf.parse(sdf.format(new Date()));
            } catch (ParseException e) {
                e.printStackTrace();
            }
        System.out.println(time);

    }
}
