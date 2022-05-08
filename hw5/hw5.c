#include <stdio.h>
#include <stdlib.h>

void psum1(float a[], float p[], long n){
	long i;
	p[0] = a[0];
	for(i = 1; i < n; i++){
		p[i] = p[i-1] + a[i];
	}
}

void psum2(float a[], float p[], long n){
	long i;
	p[0] = a[0];
	for(i = 1; i < n-1; i+=2){
		float mid_val = p[i-1] + a[i];
		p[i] = mid_val;
		p[i+1] = mid_val + a[i+1];
	}
	// for even n, finish remaining element
	if(i < n){
		p[i] = p[i-1] + a[i];
	}
}

void psum1a(float a[], float p[], long n){
	long i;
	// last_val holds p[i-1]; val holds p[i]
	float val, last_val;
	last_val = p[0] = a[0];
	for(i = 1; i < n; i++){
		val = last_val + a[i];
		p[i] = val;
		last_val = val;
	}
}

void soln(float a[], float p[], long n){
	long i;
	float val, prev_val;
	float tmp0, tmp1, tmp2, tmp3;
	
	prev_val = a[0];
	p[0] = a[0];

	for(i = 1; i < n-4; i+=4){
		tmp0 = prev_val + a[i];
		tmp1 = tmp0 + a[i+1];
		tmp2 = tmp1 + a[i+2];
		tmp3 = tmp2 + a[i+3];

		p[i] = tmp0;
		p[i+1] = tmp1;
		p[i+2] = tmp2;
		p[i+3] = tmp3;
		prev_val = prev_val + (a[i] + a[i+1] + a[i+2] + a[i+3]);
	}

	for(; i < n; i++){
		prev_val += a[i];
		p[i] = prev_val;
	}
}

#define N 10000000
float a[N];
float p[N];

int main(){
	for(long i = 0; i < N; i++){
		a[i] = (float)rand()/(float)(rand());
	}
	psum1(a, p, N);
	psum2(a, p, N);
	psum1a(a, p, N);
	soln(a, p, N);
}
