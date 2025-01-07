public class NativeLib {
    private static native String ver();

    static {
        // load the from the resource folder

        System.loadLibrary("lib_temp");
    }

    public static String GetVersion() {
        String e = ver();
        return e;
    }
}