.class public final Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;
.super Landroid/view/View;
.source "FindProblemView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0014\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0002J\u0014\u0010\u00a4\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0002J\u0016\u0010\u00a5\u0001\u001a\u00030\u008f\u00012\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0017J\u0010\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0006\u0010\r\u001a\u00020\u000eJ.\u0010\u00aa\u0001\u001a\u00030\u00a9\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\n2\u0007\u0010\u00ac\u0001\u001a\u00020\n2\u0007\u0010\u00ad\u0001\u001a\u00020\n2\u0007\u0010\u00ae\u0001\u001a\u00020\nH\u0014J\n\u0010\u00af\u0001\u001a\u00030\u00a9\u0001H\u0002J\n\u0010\u00b0\u0001\u001a\u00030\u00a9\u0001H\u0002J\n\u0010\u00b1\u0001\u001a\u00030\u00a9\u0001H\u0002J\n\u0010\u00b2\u0001\u001a\u00030\u00a9\u0001H\u0002J\n\u0010\u00b3\u0001\u001a\u00030\u00a9\u0001H\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u00a9\u0001H\u0002J\u0014\u0010\u00b5\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0014J\u0014\u0010\u00b8\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0014\u0010\u00b9\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0014\u0010\u00ba\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0002R\u000e\u0010\u000c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001aR\u001b\u0010 \u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008!\u0010\u001aR\u001b\u0010#\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008$\u0010\u001aR\u001b\u0010&\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008\'\u0010\u001aR\u001b\u0010)\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008*\u0010\u001aR\u001b\u0010,\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008-\u0010\u001aR\u001b\u0010/\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001c\u001a\u0004\u00080\u0010\u001aR\u001b\u00102\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001c\u001a\u0004\u00083\u0010\u001aR\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010=\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010@\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010?R\u0011\u0010B\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010?R\u0011\u0010D\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010?R\u0014\u0010F\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR\u001a\u0010R\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010L\"\u0004\u0008T\u0010NR\u001a\u0010U\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010L\"\u0004\u0008W\u0010NR\u001a\u0010X\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010L\"\u0004\u0008Z\u0010NR\u001a\u0010[\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010L\"\u0004\u0008]\u0010NR\u001a\u0010^\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010L\"\u0004\u0008`\u0010NR\u001a\u0010a\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010L\"\u0004\u0008c\u0010NR\u001a\u0010d\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010L\"\u0004\u0008f\u0010NR\u001a\u0010g\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010L\"\u0004\u0008i\u0010NR\u001a\u0010j\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010L\"\u0004\u0008l\u0010NR\u001a\u0010m\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010L\"\u0004\u0008o\u0010NR\u001a\u0010p\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010L\"\u0004\u0008r\u0010NR\u001a\u0010s\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010L\"\u0004\u0008u\u0010NR\u001a\u0010v\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010L\"\u0004\u0008x\u0010NR\u001a\u0010y\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010L\"\u0004\u0008{\u0010NR\u001a\u0010|\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010L\"\u0004\u0008~\u0010NR\u001c\u0010\u007f\u001a\u00020JX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010L\"\u0005\u0008\u0081\u0001\u0010NR\u001d\u0010\u0082\u0001\u001a\u00020JX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010L\"\u0005\u0008\u0084\u0001\u0010NR\u001d\u0010\u0085\u0001\u001a\u00020JX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010L\"\u0005\u0008\u0087\u0001\u0010NR\u001d\u0010\u0088\u0001\u001a\u00020JX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010L\"\u0005\u0008\u008a\u0001\u0010NR\u001d\u0010\u008b\u0001\u001a\u00020JX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010L\"\u0005\u0008\u008d\u0001\u0010NR \u0010\u008e\u0001\u001a\u00030\u008f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0093\u0001\u001a\u00030\u008f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0090\u0001\"\u0006\u0008\u0094\u0001\u0010\u0092\u0001R \u0010\u0095\u0001\u001a\u00030\u008f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0090\u0001\"\u0006\u0008\u0096\u0001\u0010\u0092\u0001R \u0010\u0097\u0001\u001a\u00030\u008f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0090\u0001\"\u0006\u0008\u0098\u0001\u0010\u0092\u0001R \u0010\u0099\u0001\u001a\u00030\u008f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u0090\u0001\"\u0006\u0008\u009a\u0001\u0010\u0092\u0001R \u0010\u009b\u0001\u001a\u00030\u008f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u0090\u0001\"\u0006\u0008\u009c\u0001\u0010\u0092\u0001R \u0010\u009d\u0001\u001a\u00030\u008f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u0090\u0001\"\u0006\u0008\u009e\u0001\u0010\u0092\u0001R \u0010\u009f\u0001\u001a\u00030\u008f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u0090\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0092\u0001\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "errorTouch",
        "viewTouchResultListener",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;",
        "parentWidth",
        "parentHeight",
        "voltagePointPaint",
        "Landroid/graphics/Paint;",
        "fusePaint",
        "linePaint",
        "linePath",
        "Landroid/graphics/Path;",
        "voltagePointBlackMatrix",
        "Landroid/graphics/Matrix;",
        "getVoltagePointBlackMatrix",
        "()Landroid/graphics/Matrix;",
        "voltagePointBlackMatrix$delegate",
        "Lkotlin/Lazy;",
        "voltagePointOneMatrix",
        "getVoltagePointOneMatrix",
        "voltagePointOneMatrix$delegate",
        "voltagePointTwoMatrix",
        "getVoltagePointTwoMatrix",
        "voltagePointTwoMatrix$delegate",
        "voltagePointThreeMatrix",
        "getVoltagePointThreeMatrix",
        "voltagePointThreeMatrix$delegate",
        "voltagePointFourMatrix",
        "getVoltagePointFourMatrix",
        "voltagePointFourMatrix$delegate",
        "fuseOneMatrix",
        "getFuseOneMatrix",
        "fuseOneMatrix$delegate",
        "fuseTwoMatrix",
        "getFuseTwoMatrix",
        "fuseTwoMatrix$delegate",
        "fuseThreeMatrix",
        "getFuseThreeMatrix",
        "fuseThreeMatrix$delegate",
        "fuseFourMatrix",
        "getFuseFourMatrix",
        "fuseFourMatrix$delegate",
        "lineDashPathEffect",
        "Landroid/graphics/DashPathEffect;",
        "voltagePointCenter",
        "fuseHeightCenter",
        "fuseWidthCenter",
        "voltagePointGreyBitmap",
        "Landroid/graphics/Bitmap;",
        "voltagePointBlackBitmap",
        "fuseRedBitmap",
        "getFuseRedBitmap",
        "()Landroid/graphics/Bitmap;",
        "fuseGrayBitmap",
        "getFuseGrayBitmap",
        "fuseBlackBitmap",
        "getFuseBlackBitmap",
        "voltagePointRedBitmap",
        "getVoltagePointRedBitmap",
        "elevationBlackPoint",
        "getElevationBlackPoint",
        "()I",
        "pointOne",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
        "getPointOne",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
        "setPointOne",
        "(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V",
        "pointTwo",
        "getPointTwo",
        "setPointTwo",
        "pointThree",
        "getPointThree",
        "setPointThree",
        "pointFour",
        "getPointFour",
        "setPointFour",
        "pointFive",
        "getPointFive",
        "setPointFive",
        "pointSix",
        "getPointSix",
        "setPointSix",
        "pointSeven",
        "getPointSeven",
        "setPointSeven",
        "globalVoltagePointOneCenter",
        "getGlobalVoltagePointOneCenter",
        "setGlobalVoltagePointOneCenter",
        "globalVoltagePointTwoCenter",
        "getGlobalVoltagePointTwoCenter",
        "setGlobalVoltagePointTwoCenter",
        "globalVoltagePointThreeCenter",
        "getGlobalVoltagePointThreeCenter",
        "setGlobalVoltagePointThreeCenter",
        "globalVoltagePointFourCenter",
        "getGlobalVoltagePointFourCenter",
        "setGlobalVoltagePointFourCenter",
        "globalVoltagePointFiveCenter",
        "getGlobalVoltagePointFiveCenter",
        "setGlobalVoltagePointFiveCenter",
        "globalVoltagePointSixCenter",
        "getGlobalVoltagePointSixCenter",
        "setGlobalVoltagePointSixCenter",
        "globalVoltagePointSevenCenter",
        "getGlobalVoltagePointSevenCenter",
        "setGlobalVoltagePointSevenCenter",
        "fusePointOne",
        "getFusePointOne",
        "setFusePointOne",
        "fusePointTwo",
        "getFusePointTwo",
        "setFusePointTwo",
        "fusePointThree",
        "getFusePointThree",
        "setFusePointThree",
        "fusePointFour",
        "getFusePointFour",
        "setFusePointFour",
        "globalFusePointOne",
        "getGlobalFusePointOne",
        "setGlobalFusePointOne",
        "globalFusePointTwo",
        "getGlobalFusePointTwo",
        "setGlobalFusePointTwo",
        "globalFusePointThree",
        "getGlobalFusePointThree",
        "setGlobalFusePointThree",
        "globalFusePointFour",
        "getGlobalFusePointFour",
        "setGlobalFusePointFour",
        "isFuseGrayOneVisible",
        "",
        "()Z",
        "setFuseGrayOneVisible",
        "(Z)V",
        "isFuseGrayTwoVisible",
        "setFuseGrayTwoVisible",
        "isFuseGrayThreeVisible",
        "setFuseGrayThreeVisible",
        "isFuseGrayFourVisible",
        "setFuseGrayFourVisible",
        "isFuseRedOneVisible",
        "setFuseRedOneVisible",
        "isFuseRedTwoVisible",
        "setFuseRedTwoVisible",
        "isFuseRedThreeVisible",
        "setFuseRedThreeVisible",
        "isFuseRedFourVisible",
        "setFuseRedFourVisible",
        "getPercentX",
        "",
        "percent",
        "getPercentY",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setTouchResultListener",
        "",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "getPercentPoint",
        "getFusePoint",
        "setGlobalPoint",
        "setFuseMatrix",
        "setVoltagePointBlack",
        "setVoltagePointRed",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawLine",
        "drawFuse",
        "drawVoltagePoint",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final elevationBlackPoint:I

.field private final errorTouch:I

.field private final fuseBlackBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuseFourMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuseGrayBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fuseHeightCenter:I

.field private final fuseOneMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fusePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuseRedBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuseThreeMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fuseTwoMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fuseWidthCenter:I

.field private globalFusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalFusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalFusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalFusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalVoltagePointFiveCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalVoltagePointFourCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalVoltagePointOneCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalVoltagePointSevenCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalVoltagePointSixCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalVoltagePointThreeCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalVoltagePointTwoCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFuseGrayFourVisible:Z

.field private isFuseGrayOneVisible:Z

.field private isFuseGrayThreeVisible:Z

.field private isFuseGrayTwoVisible:Z

.field private isFuseRedFourVisible:Z

.field private isFuseRedOneVisible:Z

.field private isFuseRedThreeVisible:Z

.field private isFuseRedTwoVisible:Z

.field private lineDashPathEffect:Landroid/graphics/DashPathEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linePath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentHeight:I

.field private parentWidth:I

.field private pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewTouchResultListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final voltagePointBlackBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voltagePointBlackMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private voltagePointCenter:I

.field private final voltagePointFourMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voltagePointGreyBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voltagePointOneMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voltagePointPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voltagePointRedBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voltagePointThreeMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voltagePointTwoMatrix$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3RMxnduhpGYtksT4nbhn2XVyIok()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointTwoMatrix_delegate$lambda$2()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$487ZjQd0EnAkb3rry9PPTVlxDzo()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointOneMatrix_delegate$lambda$1()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Lc2l_Q8PXqTKNgH1hqCgYMBE3uY()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseFourMatrix_delegate$lambda$8()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Lglmo_W09TP5vyfYNDunSDt5mdE()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointFourMatrix_delegate$lambda$4()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c2d3FWNQVbLHwjeBV0q0GCJGnJM()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointBlackMatrix_delegate$lambda$0()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gQF0BbuR8cZZonN9iIgOQDDw5kA()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseTwoMatrix_delegate$lambda$6()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ma15oJP5hzDox7p08UIEQYuk2J4()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseThreeMatrix_delegate$lambda$7()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s1zeMYd6WiQiOJSfVCaqQuhvYZE()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointThreeMatrix_delegate$lambda$3()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s5UL7rtiSuJmjhxDH8uQNCLevOo()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseOneMatrix_delegate$lambda$5()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    .line 32
    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    .line 45
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointBlackMatrix$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointOneMatrix$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointTwoMatrix$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointThreeMatrix$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointFourMatrix$delegate:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseOneMatrix$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseTwoMatrix$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseThreeMatrix$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseFourMatrix$delegate:Lkotlin/Lazy;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_voltage_point_grey:I

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointGreyBitmap:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_voltage_point_black:I

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointBlackBitmap:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_fuse_red:I

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseRedBitmap:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_fuse_gray:I

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseGrayBitmap:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/blackhub/bronline/R$drawable;->ic_fuse_black:I

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseBlackBitmap:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_voltage_point_red:I

    invoke-static {v2, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    .line 72
    iput v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->elevationBlackPoint:I

    .line 74
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 75
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 76
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 77
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 78
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 79
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 80
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 82
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointOneCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 83
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointTwoCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 84
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointThreeCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 85
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFourCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 86
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFiveCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 87
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSixCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 88
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSevenCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 90
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 91
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 92
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 93
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 95
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 96
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 97
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 98
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const/4 v2, 0x1

    .line 100
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayOneVisible:Z

    .line 101
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayTwoVisible:Z

    .line 102
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayThreeVisible:Z

    .line 103
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayFourVisible:Z

    .line 105
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedOneVisible:Z

    .line 106
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedTwoVisible:Z

    .line 107
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedThreeVisible:Z

    .line 108
    iput-boolean v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedFourVisible:Z

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$dimen;->_8sdp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$dimen;->_4sdp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v6, 0x2

    .line 113
    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    aput v5, v7, v2

    .line 115
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/blackhub/bronline/R$color;->light_gray_blue:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/blackhub/bronline/R$dimen;->_2sdp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v7, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->lineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr p1, v6

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr p1, v6

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseHeightCenter:I

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, v6

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseWidthCenter:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x32

    .line 32
    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePaint:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    .line 45
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointBlackMatrix$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointOneMatrix$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointTwoMatrix$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointThreeMatrix$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointFourMatrix$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseOneMatrix$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseTwoMatrix$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseThreeMatrix$delegate:Lkotlin/Lazy;

    .line 55
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseFourMatrix$delegate:Lkotlin/Lazy;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_voltage_point_grey:I

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointGreyBitmap:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_voltage_point_black:I

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointBlackBitmap:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_fuse_red:I

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseRedBitmap:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_fuse_gray:I

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseGrayBitmap:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_fuse_black:I

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseBlackBitmap:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_voltage_point_red:I

    invoke-static {v1, v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    .line 72
    iput v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->elevationBlackPoint:I

    .line 74
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 75
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 76
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 77
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 78
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 79
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 80
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 82
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointOneCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 83
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointTwoCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 84
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointThreeCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 85
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFourCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 86
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFiveCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 87
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSixCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 88
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSevenCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 90
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 91
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 92
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 93
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 95
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 96
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 97
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 98
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayOneVisible:Z

    .line 101
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayTwoVisible:Z

    .line 102
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayThreeVisible:Z

    .line 103
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayFourVisible:Z

    .line 105
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedOneVisible:Z

    .line 106
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedTwoVisible:Z

    .line 107
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedThreeVisible:Z

    .line 108
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedFourVisible:Z

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$dimen;->_8sdp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/blackhub/bronline/R$dimen;->_4sdp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v5, 0x2

    .line 113
    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    aput v4, v6, v1

    .line 115
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$color;->light_gray_blue:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$dimen;->_2sdp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, v6, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->lineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr p1, v5

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    .line 124
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr p1, v5

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseHeightCenter:I

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, v5

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseWidthCenter:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    .line 32
    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePaint:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    .line 45
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointBlackMatrix$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointOneMatrix$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointTwoMatrix$delegate:Lkotlin/Lazy;

    .line 49
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointThreeMatrix$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointFourMatrix$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseOneMatrix$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseTwoMatrix$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseThreeMatrix$delegate:Lkotlin/Lazy;

    .line 55
    new-instance p2, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseFourMatrix$delegate:Lkotlin/Lazy;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "getResources(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_voltage_point_grey:I

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointGreyBitmap:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_voltage_point_black:I

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointBlackBitmap:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_fuse_red:I

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseRedBitmap:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_fuse_gray:I

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseGrayBitmap:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_fuse_black:I

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseBlackBitmap:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/blackhub/bronline/R$drawable;->ic_voltage_point_red:I

    invoke-static {v0, p3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    .line 72
    iput v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->elevationBlackPoint:I

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 75
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 76
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 77
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 78
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 79
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 80
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 82
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointOneCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 83
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointTwoCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 84
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointThreeCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 85
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFourCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 86
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFiveCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 87
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSixCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 88
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSevenCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 90
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 91
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 92
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 93
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 95
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 96
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 97
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 98
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayOneVisible:Z

    .line 101
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayTwoVisible:Z

    .line 102
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayThreeVisible:Z

    .line 103
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayFourVisible:Z

    .line 105
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedOneVisible:Z

    .line 106
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedTwoVisible:Z

    .line 107
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedThreeVisible:Z

    .line 108
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedFourVisible:Z

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$dimen;->_8sdp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$dimen;->_4sdp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x2

    .line 113
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput v3, v5, v0

    .line 115
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$color;->light_gray_blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$dimen;->_2sdp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v5, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->lineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    .line 124
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr p1, v4

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseHeightCenter:I

    .line 125
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, v4

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseWidthCenter:I

    return-void
.end method

.method private final drawFuse(Landroid/graphics/Canvas;)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseBlackBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseOneMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 394
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayOneVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseGrayBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseOneMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 395
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedOneVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseRedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseOneMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseBlackBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseTwoMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 398
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayTwoVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseGrayBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseTwoMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 399
    :cond_2
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedTwoVisible:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseRedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseTwoMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseBlackBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseThreeMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 402
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayThreeVisible:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseGrayBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseThreeMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 403
    :cond_4
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedThreeVisible:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseRedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseThreeMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseBlackBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseFourMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 406
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayFourVisible:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseGrayBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseFourMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 407
    :cond_6
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedFourVisible:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseRedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseFourMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method private final drawLine(Landroid/graphics/Canvas;)V
    .locals 6

    .line 365
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 366
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 373
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentX(F)F

    move-result v1

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    iget v5, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v2

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v2

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 383
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 387
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawVoltagePoint(Landroid/graphics/Canvas;)V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointGreyBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 423
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointGreyBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final fuseFourMatrix_delegate$lambda$8()Landroid/graphics/Matrix;
    .locals 1

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private static final fuseOneMatrix_delegate$lambda$5()Landroid/graphics/Matrix;
    .locals 1

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private static final fuseThreeMatrix_delegate$lambda$7()Landroid/graphics/Matrix;
    .locals 1

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private static final fuseTwoMatrix_delegate$lambda$6()Landroid/graphics/Matrix;
    .locals 1

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private final getFuseFourMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseFourMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getFuseOneMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseOneMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getFusePoint()V
    .locals 6

    .line 200
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 201
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 202
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 200
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 205
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 206
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentX(F)F

    move-result v3

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 207
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget v5, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 205
    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 210
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 211
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 212
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget v5, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v2

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    .line 210
    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 215
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 216
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 217
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointCenter:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 215
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method private final getFuseThreeMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseThreeMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getFuseTwoMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseTwoMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getPercentPoint()V
    .locals 4

    .line 190
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentX(F)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 191
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentX(F)F

    move-result v1

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 192
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const v1, 0x3eeb851f    # 0.46f

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentX(F)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 193
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const v2, 0x3f23d70a    # 0.64f

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentX(F)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 194
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const v1, 0x3e3851ec    # 0.18f

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentX(F)F

    move-result v1

    const v2, 0x3f147ae1    # 0.58f

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 195
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentX(F)F

    move-result v1

    const v2, 0x3f3d70a4    # 0.74f

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 196
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentX(F)F

    move-result v1

    invoke-direct {p0, v2}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentY(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method private final getPercentX(F)F
    .locals 1

    .line 130
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->parentWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointGreyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method private final getPercentY(F)F
    .locals 1

    .line 135
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->parentHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointGreyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method private final getVoltagePointBlackMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointBlackMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getVoltagePointFourMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointFourMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getVoltagePointOneMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointOneMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getVoltagePointThreeMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointThreeMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final getVoltagePointTwoMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointTwoMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final setFuseMatrix()V
    .locals 5

    .line 293
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseOneMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseWidthCenter:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 296
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseHeightCenter:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 300
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseTwoMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseHeightCenter:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 303
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseWidthCenter:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 305
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 308
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseThreeMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 310
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseWidthCenter:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 311
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseHeightCenter:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 309
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 315
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFuseFourMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v2

    iget v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseHeightCenter:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 318
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v3

    iget v4, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseWidthCenter:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 316
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private final setGlobalPoint()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 226
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 222
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointOneCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 230
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 233
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 229
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointTwoCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 236
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 238
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 239
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 235
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointThreeCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 242
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 244
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 245
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 241
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFourCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 248
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 250
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 251
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 247
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFiveCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 254
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 257
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 253
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSixCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 260
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 263
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 259
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSevenCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 267
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 269
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 270
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 266
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 273
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 275
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 276
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 272
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 279
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 281
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 282
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 278
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 285
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 288
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 284
    invoke-static {p0, v0, v1, v2, v3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method private final setVoltagePointBlack()V
    .locals 3

    .line 325
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointBlackMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method private final setVoltagePointRed()V
    .locals 3

    .line 331
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointOneMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 339
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointTwoMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 343
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointThreeMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 347
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getVoltagePointFourMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method private static final voltagePointBlackMatrix_delegate$lambda$0()Landroid/graphics/Matrix;
    .locals 1

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private static final voltagePointFourMatrix_delegate$lambda$4()Landroid/graphics/Matrix;
    .locals 1

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private static final voltagePointOneMatrix_delegate$lambda$1()Landroid/graphics/Matrix;
    .locals 1

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private static final voltagePointThreeMatrix_delegate$lambda$3()Landroid/graphics/Matrix;
    .locals 1

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method private static final voltagePointTwoMatrix_delegate$lambda$2()Landroid/graphics/Matrix;
    .locals 1

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getElevationBlackPoint()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->elevationBlackPoint:I

    return v0
.end method

.method public final getFuseBlackBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseBlackBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getFuseGrayBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseGrayBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getFuseRedBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fuseRedBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getGlobalFusePointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalFusePointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalFusePointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalFusePointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalVoltagePointFiveCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFiveCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalVoltagePointFourCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFourCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalVoltagePointOneCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointOneCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalVoltagePointSevenCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSevenCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalVoltagePointSixCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSixCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalVoltagePointThreeCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointThreeCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getGlobalVoltagePointTwoCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointTwoCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getPointFive()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getPointFour()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getPointOne()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getPointSeven()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getPointSix()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getPointThree()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getPointTwo()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getVoltagePointRedBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->voltagePointRedBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final isFuseGrayFourVisible()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayFourVisible:Z

    return v0
.end method

.method public final isFuseGrayOneVisible()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayOneVisible:Z

    return v0
.end method

.method public final isFuseGrayThreeVisible()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayThreeVisible:Z

    return v0
.end method

.method public final isFuseGrayTwoVisible()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayTwoVisible:Z

    return v0
.end method

.method public final isFuseRedFourVisible()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedFourVisible:Z

    return v0
.end method

.method public final isFuseRedOneVisible()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedOneVisible:Z

    return v0
.end method

.method public final isFuseRedThreeVisible()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedThreeVisible:Z

    return v0
.end method

.method public final isFuseRedTwoVisible()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedTwoVisible:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 355
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->drawLine(Landroid/graphics/Canvas;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->drawVoltagePoint(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->parentWidth:I

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->parentHeight:I

    .line 178
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getPercentPoint()V

    .line 179
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->getFusePoint()V

    .line 181
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setGlobalPoint()V

    .line 182
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setVoltagePointBlack()V

    .line 183
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setVoltagePointRed()V

    .line 184
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->setFuseMatrix()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 141
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedOneVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->viewTouchResultListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_ONE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;->onTouchResult(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedTwoVisible:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->viewTouchResultListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_TWO:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;->onTouchResult(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedThreeVisible:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->viewTouchResultListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_THREE:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;->onTouchResult(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V

    .line 159
    :cond_2
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedFourVisible:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getX()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->getY()F

    move-result v1

    iget v2, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->errorTouch:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->viewTouchResultListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;->TARGET_AREA_FUSE_FOUR:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;->onTouchResult(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;)V

    .line 165
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setFuseGrayFourVisible(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayFourVisible:Z

    return-void
.end method

.method public final setFuseGrayOneVisible(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayOneVisible:Z

    return-void
.end method

.method public final setFuseGrayThreeVisible(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayThreeVisible:Z

    return-void
.end method

.method public final setFuseGrayTwoVisible(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseGrayTwoVisible:Z

    return-void
.end method

.method public final setFusePointFour(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setFusePointOne(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setFusePointThree(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setFusePointTwo(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->fusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setFuseRedFourVisible(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedFourVisible:Z

    return-void
.end method

.method public final setFuseRedOneVisible(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedOneVisible:Z

    return-void
.end method

.method public final setFuseRedThreeVisible(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedThreeVisible:Z

    return-void
.end method

.method public final setFuseRedTwoVisible(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->isFuseRedTwoVisible:Z

    return-void
.end method

.method public final setGlobalFusePointFour(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalFusePointOne(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalFusePointThree(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalFusePointTwo(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalFusePointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalVoltagePointFiveCenter(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFiveCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalVoltagePointFourCenter(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointFourCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalVoltagePointOneCenter(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointOneCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalVoltagePointSevenCenter(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSevenCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalVoltagePointSixCenter(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointSixCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalVoltagePointThreeCenter(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointThreeCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setGlobalVoltagePointTwoCenter(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->globalVoltagePointTwoCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setPointFive(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFive:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setPointFour(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointFour:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setPointOne(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointOne:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setPointSeven(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSeven:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setPointSix(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointSix:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setPointThree(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointThree:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setPointTwo(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->pointTwo:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-void
.end method

.method public final setTouchResultListener(Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewTouchResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/electric/view/FindProblemView;->viewTouchResultListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/ViewTouchResultListener;

    return-void
.end method
