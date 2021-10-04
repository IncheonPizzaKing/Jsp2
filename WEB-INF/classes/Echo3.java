package MyEcho;

public class Echo3 {
    private int s1, sum;
    public void setS1(int s1) {
        this.s1=s1;
    }
    public int getS1() {
        return s1;
    }
    public int getSum() {
        sum = 0;
        for(int i=1; i<=s1; i++) {
            sum += i;
        }
        return sum;
    }
}