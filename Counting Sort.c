#include <stdio.h>
#include <stdlib.h>

int main()
{
    int i,j,k,n,a[100],b[100],c[100];
    scanf("%d",&n);
    for(i=0;i<n;i++){
        scanf("%d",&a[i]);
    }
    int min=a[0];
    for(i=0;i<n;i++){
        if(min>a[i])
            min=a[i];

    }
    for(i=0;i<n;i++)
        a[i]=a[i]-min+1;

    int max=a[0];
    for(i=0;i<n;i++){
        if(max<a[i])
            max=a[i];
    }
    int m=max;
    for(i=0;i<=m;i++)
        c[i]=0;
    for(i=0;i<n;i++){
    c[a[i]]=c[a[i]]+1;
    }
    for(i=1;i<=m;i++){
        c[i]=c[i-1]+c[i];
    }
    for(i=0;i<n;i++){
        b[c[a[i]]]=a[i];
        c[a[i]]--;
    }

    printf ("Sorted Array is: \n");

		for (int i=1; i<=n; i++)
	    {
		    b[i] = b[i]+min-1;
			printf ("%d ", b[i]);

		}


}
