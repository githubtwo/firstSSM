package com.mmall.test;

import org.junit.Test;

import java.lang.reflect.Array;
import java.util.Arrays;

/**
 * Created by Administrator on 2017/8/1.
 */
public class SortTest {

    @Test
    public void Sort() {

        int[]a = {8,7,1,2,5,3,6};

       for(int i= a.length-1;i>0;--i){

           for(int j= 0;j<i;j++){
               if(a[j]>a[j+1]){
                   int temp = a[j];
                   a[j] = a[j+1];
                   a[j+1] = temp;
               }
           }
       }

        System.out.println(Arrays.toString(a));
    }

}
