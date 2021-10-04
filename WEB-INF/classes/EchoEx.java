package MyEcho;

public class EchoEx {
    private String name;
    private int score;
    private String grade;
    public void setName(String name) {
        this.name = name;
    }
    public String getName() {
        return name;
    }
    public void setScore(int score) {
        this.score = score;
    }
    public int getScore() {
        return score;
    }
    public String getGrade() {
        int i = score / 10;
        switch(i) {
            case 10:
            case 9:
            grade = "A";
            break;
            
            case 8:
            grade = "B";
            break;

            case 7:
            grade = "C";
            break;

            case 6:
            grade = "D";
            break;

            default:
            grade = "F";
        }
        return grade;
    }
}