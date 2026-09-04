public class CalcProController {
    public static Decimal add(Decimal a, Decimal b) {
        return a.setScale(2) + b;
    }
}
