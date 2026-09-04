public class CalcProController {
    public static Decimal add(Decimal a, Decimal b) {
        if (a == null || b == null) { return null; }
        return a + b;
    }
}