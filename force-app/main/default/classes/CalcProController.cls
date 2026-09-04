public class CalcProController {
    public static Decimal add(Decimal a, Decimal b) {
        return (a + b).setScale(2);
    }
}
