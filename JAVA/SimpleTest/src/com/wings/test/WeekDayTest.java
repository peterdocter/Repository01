package com.wings.test;

/**
 * @author admin
 * 2015-12-03
 * 测试枚举类型WeekDay.
 */
public class WeekDayTest {
  public static void main(String args[]) {
      for (WeekDay day : WeekDay.values()) {
         System.out.println(day + "====>" + day.getDay());
      }
      WeekDay.printDay(5);
  }
}
