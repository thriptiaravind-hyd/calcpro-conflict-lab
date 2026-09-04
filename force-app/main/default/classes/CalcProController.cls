public class CalcProController {
    public static Decimal add(Decimal a, Decimal b) {
        return (a == null ? 0 : a) + (b == null ? 0 : b);
    }
}