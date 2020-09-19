#include <iostream>
using namespace std;

//#include "paramters.h"


void makeZero(int mat[9][9], int lower_sum, int upper_sum,int r, int c);

int sum(int mat[9][9],int r, int c)
{
#pragma HLS array_partition variable=mat complete dim=2
#pragma HLS pipeline II=12
    int i,j; //loop index
    int lower_sum=0;
    int upper_sum=0;




     //for(i=0; i < c; i++)
       for(i=0; i < 9; i++)
			#pragma HLS unroll
         //for(j=0; j < r; j++){
        	 for(j=0; j < 9; j++)
        	 {
				#pragma HLS unroll
            if(i < j)
            {
                upper_sum+=mat[i][j];
            }
           else
            {
                lower_sum+=mat[i][j];
            }
                        }
      //  cout<<"lower_sum is: "<<lower_sum<<endl;
      //  cout<<"upper_sum is: "<<upper_sum<<endl;

makeZero(mat,lower_sum,upper_sum,r,c);
return lower_sum>upper_sum ? lower_sum :upper_sum  ;

}

void makeZero(int mat[9][9], int lower_sum, int upper_sum,int r, int c)
{
#pragma HLS pipeline II=12
//#pragma HLS array_partition variable=mat complete dim=2

    if(lower_sum>upper_sum)  //make upper zero
        //for(int i=0; i < r; i++)
    	for(int i=0; i < 9; i++)
			#pragma HLS unroll
            //for(int j= i +1 ; j < c; j++){
    		for(int j= i +1 ; j < 9; j++)
    		{
				#pragma HLS unroll
                mat[i][j] = 0;
                            }
    else                      //make the lower zero
      //for(int i=0; i < r; i++)
    	  for(int i=0; i < 9; i++)
			#pragma HLS unroll
            //for(int j= 0 ; j < i; j++){
    		  for(int j= 0 ; j < 9; j++)
    		  {
				#pragma HLS unroll
                   mat[i][j] = 0;
                            }

       //printing loop->
            cout<<"after :"<<endl;
             //for(int i=0; i < r; i++)
             for(int i=0; i < 9; i++)
                {
                //for(int j=0; j < c; j++)
                	 for(int j=0; j < 9; j++)
                    {
                        cout<<mat[i][j]<<" ";

                    }

                     cout<<endl;
                }



}

