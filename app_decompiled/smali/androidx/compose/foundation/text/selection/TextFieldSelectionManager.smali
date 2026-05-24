.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1348:1\n85#2:1349\n117#2,2:1350\n85#2:1352\n117#2,2:1353\n85#2:1355\n117#2,2:1356\n85#2:1358\n117#2,2:1359\n85#2:1361\n117#2,2:1362\n1#3:1364\n30#4:1365\n30#4:1376\n30#4:1383\n53#5,3:1366\n53#5,3:1377\n70#5:1381\n53#5,3:1384\n70#5:1388\n60#5:1391\n60#5:1394\n70#5:1397\n604#6,7:1369\n69#7:1380\n69#7:1387\n65#7:1390\n65#7:1393\n69#7:1396\n22#8:1382\n22#8:1389\n22#8:1392\n22#8:1395\n22#8:1398\n113#9:1399\n85#10,5:1400\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n*L\n141#1:1349\n141#1:1350,2\n144#1:1352\n144#1:1353,2\n172#1:1355\n172#1:1356,2\n176#1:1358\n176#1:1359,2\n208#1:1361\n208#1:1362,2\n936#1:1365\n1088#1:1376\n1098#1:1383\n936#1:1366,3\n1088#1:1377,3\n1093#1:1381\n1098#1:1384,3\n1103#1:1388\n1105#1:1391\n1106#1:1394\n1109#1:1397\n956#1:1369,7\n1093#1:1380\n1103#1:1387\n1105#1:1390\n1106#1:1393\n1109#1:1396\n1093#1:1382\n1103#1:1389\n1105#1:1392\n1106#1:1395\n1109#1:1398\n1109#1:1399\n233#1:1400,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u009c\u0001\u001a\u00020\u00112\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010hH\u0002\u00a2\u0006\u0003\u0008\u009e\u0001J\u0019\u0010\u009f\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00a0\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00a1\u0001J\u0010\u0010\u00a2\u0001\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a3\u0001J\u001a\u0010\u00a4\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00a6\u0001J\u000f\u0010\u00a7\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u00a8\u0001J\u001c\u0010\u00a9\u0001\u001a\u00020\u00112\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010eH\u0000\u00a2\u0006\u0003\u0008\u00ab\u0001J\u001b\u0010\u00ac\u0001\u001a\u00020\u00112\u0007\u0010\u00ad\u0001\u001a\u00020hH\u0000\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001b\u0010\u00b0\u0001\u001a\u00020\u00112\u0007\u0010\u00ad\u0001\u001a\u00020hH\u0000\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00af\u0001J\u000f\u0010\u00b2\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u00b3\u0001J\u000f\u0010\u00bd\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00be\u0001J\u0013\u0010\u00bf\u0001\u001a\u00020\u0011H\u0080@\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0010\u0010\u00c2\u0001\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0003\u0010\u00c1\u0001J\u000f\u0010\u00c3\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00c4\u0001J\u000f\u0010\u00c5\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00c6\u0001J\u000f\u0010\u00c7\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00c8\u0001J\u000f\u0010\u00c9\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00ca\u0001J\u001d\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u00012\t\u0008\u0002\u0010\u00cd\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00ce\u0001J\u0012\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d0\u0001J\u0012\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00cc\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0001J\u000f\u0010\u00d3\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u00d4\u0001J\u000f\u0010\u00d5\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u00d6\u0001J\u001b\u0010\u00d7\u0001\u001a\u00020e2\u0007\u0010\u00a0\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0019\u0010\u00da\u0001\u001a\u00030\u00db\u00012\u0007\u0010\u00a0\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00dc\u0001J\u001c\u0010\u00dd\u0001\u001a\u00020e2\u0008\u0010\u00de\u0001\u001a\u00030\u00df\u0001H\u0000\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u0012\u0010\u00e2\u0001\u001a\u00020\u00112\u0007\u0010\u00e3\u0001\u001a\u00020XH\u0002J\u000f\u0010\u00e4\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u00e5\u0001J\u000c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00cc\u0001H\u0002J\u000f\u0010\u00e7\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u00e8\u0001J\u0019\u0010\u00e9\u0001\u001a\u00020\u00112\u0007\u0010\u00aa\u0001\u001a\u00020e\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00af\u0001J\u000f\u0010\u00eb\u0001\u001a\u00020XH\u0000\u00a2\u0006\u0003\u0008\u00ec\u0001J\n\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0002JH\u0010\u00ef\u0001\u001a\u00020h2\u0006\u0010\u001e\u001a\u00020\u00102\u0007\u0010\u00f0\u0001\u001a\u00020e2\u0007\u0010\u00f1\u0001\u001a\u00020X2\u0007\u0010\u00a0\u0001\u001a\u00020X2\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u00012\u0007\u0010\u00f4\u0001\u001a\u00020XH\u0002\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J\u0013\u0010\u00f7\u0001\u001a\u00020\u00112\u0008\u0010\u00f8\u0001\u001a\u00030\u00f9\u0001H\u0002J$\u0010\u00fa\u0001\u001a\u00020\u00102\u0007\u0010\u00fb\u0001\u001a\u00020$2\u0007\u0010\u009d\u0001\u001a\u00020hH\u0002\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00108@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\u0004\u0018\u00010RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR+\u0010Y\u001a\u00020X2\u0006\u0010W\u001a\u00020X8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R+\u0010`\u001a\u00020X2\u0006\u0010W\u001a\u00020X8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008c\u0010_\u001a\u0004\u0008a\u0010[\"\u0004\u0008b\u0010]R\u0010\u0010d\u001a\u00020eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010fR\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u00020eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010fR/\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010W\u001a\u0004\u0018\u00010j8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010_\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR/\u0010q\u001a\u0004\u0018\u00010e2\u0008\u0010W\u001a\u0004\u0018\u00010e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008v\u0010_\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u000e\u0010w\u001a\u00020xX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010z\u001a\u0004\u0018\u00010{X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010|\u001a\u0004\u0018\u00010hX\u0080\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R7\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010W\u001a\u0005\u0018\u00010\u0081\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0087\u0001\u0010_\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R,\u0010\u0088\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001a\n\u0000\u0012\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0015\u0010\u0090\u0001\u001a\u00030\u0091\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001d\u0010\u00b4\u0001\u001a\u00020XX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010[\"\u0005\u0008\u00b6\u0001\u0010]R\u001e\u0010\u00b7\u0001\u001a\u00020X8@X\u0080\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u00b8\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00b9\u0001\u0010[R\u0016\u0010\u00ba\u0001\u001a\u00020X8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010[R\u0016\u0010\u00bb\u0001\u001a\u00020X8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010[\u00a8\u0006\u00fe\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "",
        "undoManager",
        "Landroidx/compose/foundation/text/UndoManager;",
        "<init>",
        "(Landroidx/compose/foundation/text/UndoManager;)V",
        "getUndoManager",
        "()Landroidx/compose/foundation/text/UndoManager;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "getOffsetMapping$foundation_release",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "setOffsetMapping$foundation_release",
        "(Landroidx/compose/ui/text/input/OffsetMapping;)V",
        "onValueChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "",
        "getOnValueChange$foundation_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange$foundation_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "state",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "getState$foundation_release",
        "()Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "setState$foundation_release",
        "(Landroidx/compose/foundation/text/LegacyTextFieldState;)V",
        "valueState",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "getValue$foundation_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setValue$foundation_release",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "transformedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getTransformedText$foundation_release",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "getVisualTransformation$foundation_release",
        "()Landroidx/compose/ui/text/input/VisualTransformation;",
        "setVisualTransformation$foundation_release",
        "(Landroidx/compose/ui/text/input/VisualTransformation;)V",
        "requestAutofillAction",
        "Lkotlin/Function0;",
        "getRequestAutofillAction$foundation_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setRequestAutofillAction$foundation_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "clipboard",
        "Landroidx/compose/ui/platform/Clipboard;",
        "getClipboard$foundation_release",
        "()Landroidx/compose/ui/platform/Clipboard;",
        "setClipboard$foundation_release",
        "(Landroidx/compose/ui/platform/Clipboard;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope$foundation_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope$foundation_release",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "platformSelectionBehaviors",
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "getPlatformSelectionBehaviors$foundation_release",
        "()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "setPlatformSelectionBehaviors$foundation_release",
        "(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "setTextToolbar",
        "(Landroidx/compose/ui/platform/TextToolbar;)V",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "setHapticFeedBack",
        "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setFocusRequester",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "<set-?>",
        "",
        "editable",
        "getEditable",
        "()Z",
        "setEditable",
        "(Z)V",
        "editable$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "enabled",
        "getEnabled",
        "setEnabled",
        "enabled$delegate",
        "dragBeginPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "dragBeginSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "dragTotalDistance",
        "Landroidx/compose/foundation/text/Handle;",
        "draggingHandle",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle$delegate",
        "currentDragPosition",
        "getCurrentDragPosition-_m7T9-E",
        "()Landroidx/compose/ui/geometry/Offset;",
        "setCurrentDragPosition-_kEHs6E",
        "(Landroidx/compose/ui/geometry/Offset;)V",
        "currentDragPosition$delegate",
        "previousRawDragOffset",
        "",
        "oldValue",
        "previousSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "latestSelection",
        "getLatestSelection-MzsxiRA$foundation_release",
        "()Landroidx/compose/ui/text/TextRange;",
        "setLatestSelection-OEnZFl4$foundation_release",
        "(Landroidx/compose/ui/text/TextRange;)V",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "clipEntry",
        "getClipEntry",
        "()Landroidx/compose/ui/platform/ClipEntry;",
        "setClipEntry",
        "(Landroidx/compose/ui/platform/ClipEntry;)V",
        "clipEntry$delegate",
        "toolbarRequester",
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
        "getToolbarRequester$foundation_release$annotations",
        "()V",
        "getToolbarRequester$foundation_release",
        "()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
        "setToolbarRequester$foundation_release",
        "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V",
        "contextMenuAreaModifier",
        "Landroidx/compose/ui/Modifier;",
        "getContextMenuAreaModifier",
        "()Landroidx/compose/ui/Modifier;",
        "touchSelectionObserver",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "getTouchSelectionObserver$foundation_release",
        "()Landroidx/compose/foundation/text/TextDragObserver;",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "getMouseSelectionObserver$foundation_release",
        "()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "maybeSuggestSelection",
        "selection",
        "maybeSuggestSelection-OEnZFl4",
        "handleDragObserver",
        "isStartHandle",
        "handleDragObserver$foundation_release",
        "cursorDragObserver",
        "cursorDragObserver$foundation_release",
        "enterSelectionMode",
        "showFloatingToolbar",
        "enterSelectionMode$foundation_release",
        "exitSelectionMode",
        "exitSelectionMode$foundation_release",
        "deselect",
        "position",
        "deselect-_kEHs6E$foundation_release",
        "setSelectionPreviewHighlight",
        "range",
        "setSelectionPreviewHighlight-5zc-tL8$foundation_release",
        "(J)V",
        "setDeletionPreviewHighlight",
        "setDeletionPreviewHighlight-5zc-tL8$foundation_release",
        "clearPreviewHighlight",
        "clearPreviewHighlight$foundation_release",
        "textToolbarShownViaProvider",
        "getTextToolbarShownViaProvider$foundation_release",
        "setTextToolbarShownViaProvider$foundation_release",
        "textToolbarShown",
        "getTextToolbarShown$foundation_release$annotations",
        "getTextToolbarShown$foundation_release",
        "isPassword",
        "hasSelection",
        "getHasSelection",
        "canCopy",
        "canCopy$foundation_release",
        "updateClipboardEntry",
        "updateClipboardEntry$foundation_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyPlatformSelectionBehaviorsOnShowContextMenu",
        "canPaste",
        "canPaste$foundation_release",
        "canCut",
        "canCut$foundation_release",
        "canSelectAll",
        "canSelectAll$foundation_release",
        "canAutofill",
        "canAutofill$foundation_release",
        "copy",
        "Lkotlinx/coroutines/Job;",
        "cancelSelection",
        "copy$foundation_release",
        "paste",
        "paste$foundation_release",
        "cut",
        "cut$foundation_release",
        "selectAll",
        "selectAll$foundation_release",
        "autofill",
        "autofill$foundation_release",
        "getHandlePosition",
        "getHandlePosition-tuRUvjQ$foundation_release",
        "(Z)J",
        "getHandleLineHeight",
        "",
        "getHandleLineHeight$foundation_release",
        "getCursorPosition",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getCursorPosition-tuRUvjQ$foundation_release",
        "(Landroidx/compose/ui/unit/Density;)J",
        "updateFloatingToolbar",
        "show",
        "showSelectionToolbar",
        "showSelectionToolbar$foundation_release",
        "showSelectionToolbarViaTextToolbar",
        "hideSelectionToolbar",
        "hideSelectionToolbar$foundation_release",
        "selectWordAtPositionIfNotAlreadySelected",
        "selectWordAtPositionIfNotAlreadySelected-k-4lQ0M",
        "isTextChanged",
        "isTextChanged$foundation_release",
        "getContentRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "updateSelection",
        "currentPosition",
        "isStartOfSelection",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "isTouchBasedSelection",
        "updateSelection-8UEBfa8",
        "(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J",
        "setHandleState",
        "handleState",
        "Landroidx/compose/foundation/text/HandleState;",
        "createTextFieldValue",
        "annotatedString",
        "createTextFieldValue-FDrldGo",
        "(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1348:1\n85#2:1349\n117#2,2:1350\n85#2:1352\n117#2,2:1353\n85#2:1355\n117#2,2:1356\n85#2:1358\n117#2,2:1359\n85#2:1361\n117#2,2:1362\n1#3:1364\n30#4:1365\n30#4:1376\n30#4:1383\n53#5,3:1366\n53#5,3:1377\n70#5:1381\n53#5,3:1384\n70#5:1388\n60#5:1391\n60#5:1394\n70#5:1397\n604#6,7:1369\n69#7:1380\n69#7:1387\n65#7:1390\n65#7:1393\n69#7:1396\n22#8:1382\n22#8:1389\n22#8:1392\n22#8:1395\n22#8:1398\n113#9:1399\n85#10,5:1400\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n*L\n141#1:1349\n141#1:1350,2\n144#1:1352\n144#1:1353,2\n172#1:1355\n172#1:1356,2\n176#1:1358\n176#1:1359,2\n208#1:1361\n208#1:1362,2\n936#1:1365\n1088#1:1376\n1098#1:1383\n936#1:1366,3\n1088#1:1377,3\n1093#1:1381\n1098#1:1384,3\n1103#1:1388\n1105#1:1391\n1106#1:1394\n1109#1:1397\n956#1:1369,7\n1093#1:1380\n1103#1:1387\n1105#1:1390\n1106#1:1393\n1109#1:1396\n1093#1:1382\n1103#1:1389\n1105#1:1392\n1106#1:1395\n1109#1:1398\n1109#1:1399\n233#1:1400,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipEntry$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clipboard:Landroidx/compose/ui/platform/Clipboard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragBeginPosition:J

.field private dragBeginSelection:Landroidx/compose/ui/text/TextRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dragTotalDistance:J

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editable$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private latestSelection:Landroidx/compose/ui/text/TextRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldValue:Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requestAutofillAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/text/LegacyTextFieldState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textToolbar:Landroidx/compose/ui/platform/TextToolbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textToolbarShownViaProvider:Z

.field private toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchSelectionObserver:Landroidx/compose/foundation/text/TextDragObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final undoManager:Landroidx/compose/foundation/text/UndoManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final valueState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3vPXCwpUPqYfCzcqBhc3d0kTs-k(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4phWu6oXuZY1d2U3RzK7T6t06e8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->_get_contextMenuAreaModifier_$lambda$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/text/UndoManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 86
    invoke-static {}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->getValidatingEmptyOffsetMappingIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 89
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 98
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/MutableState;

    .line 118
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/MutableState;

    .line 144
    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 150
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    .line 172
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 176
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, -0x1

    .line 183
    iput v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    .line 189
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 208
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 210
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;

    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 244
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/TextDragObserver;

    .line 420
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/UndoManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    return-void
.end method

.method private static final _get_contextMenuAreaModifier_$lambda$1(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 231
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 233
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 234
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->translateRootToDestination(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    .line 1401
    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentRect(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 83
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    .line 83
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/text/TextRange;
    .locals 0

    .line 83
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginSelection:Landroidx/compose/ui/text/TextRange;

    return-object p0
.end method

.method public static final synthetic access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    .line 83
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    return-wide v0
.end method

.method public static final synthetic access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->maybeSuggestSelection-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V

    return-void
.end method

.method public static final synthetic access$notifyPlatformSelectionBehaviorsOnShowContextMenu(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->notifyPlatformSelectionBehaviorsOnShowContextMenu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    return-void
.end method

.method public static final synthetic access$setDragBeginSelection$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/TextRange;)V
    .locals 0

    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginSelection:Landroidx/compose/ui/text/TextRange;

    return-void
.end method

.method public static final synthetic access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragTotalDistance:J

    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    return-void
.end method

.method public static final synthetic access$setHandleState(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 0

    .line 83
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    return-void
.end method

.method public static final synthetic access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    return-void
.end method

.method public static final synthetic access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 0

    .line 83
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateSelection-8UEBfa8(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic copy$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 811
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 7

    .line 1241
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic deselect-_kEHs6E$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/geometry/Offset;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 718
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static synthetic enterSelectionMode$foundation_release$default(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 699
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    return-void
.end method

.method private final getClipEntry()Landroidx/compose/ui/platform/ClipEntry;
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 1361
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ClipEntry;

    return-object v0
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 18

    move-object/from16 v0, p0

    .line 1072
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_7

    .line 1073
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 1078
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    .line 1079
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    .line 1081
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    .line 1083
    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    .line 1085
    :goto_2
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    .line 1086
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1090
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v12

    .line 1377
    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 1378
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    int-to-long v9, v2

    shl-long/2addr v13, v15

    and-long v9, v9, v16

    or-long/2addr v9, v13

    .line 1376
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v9

    .line 1087
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v8

    and-long v8, v8, v16

    long-to-int v2, v8

    .line 1382
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    :cond_4
    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    move v2, v12

    .line 1095
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v8, :cond_6

    .line 1096
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1100
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v12

    .line 1384
    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 1385
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long/2addr v9, v15

    and-long v11, v11, v16

    or-long/2addr v9, v11

    .line 1383
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v9

    .line 1097
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v8

    and-long v8, v8, v16

    long-to-int v3, v8

    .line 1389
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :cond_6
    shr-long v8, v4, v15

    long-to-int v3, v8

    .line 1392
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v6, v15

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1105
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1395
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1106
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1107
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long v4, v4, v16

    long-to-int v4, v4

    .line 1398
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v5, v6, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 1109
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v5, 0x19

    int-to-float v5, v5

    .line 1399
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1109
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    .line 1111
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v8, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v1

    .line 1114
    :cond_7
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method

.method private final getHasSelection()Z
    .locals 2

    .line 772
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic getTextToolbarShown$foundation_release$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getToolbarRequester$foundation_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 0
    return-void
.end method

.method private final isPassword()Z
    .locals 1

    .line 769
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    instance-of v0, v0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    return v0
.end method

.method private final maybeSuggestSelection-OEnZFl4(Landroidx/compose/ui/text/TextRange;)V
    .locals 14

    if-nez p1, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    if-nez v1, :cond_1

    goto :goto_0

    .line 527
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 528
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 531
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    .line 532
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    .line 530
    invoke-static {v0, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    .line 535
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 536
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v9, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method private final notifyPlatformSelectionBehaviorsOnShowContextMenu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 780
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 781
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 782
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    .line 783
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    if-eqz v2, :cond_3

    .line 786
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v6

    .line 787
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-interface {v7, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    .line 785
    invoke-static {v6, v4}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    .line 783
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    invoke-interface {v2, p1, v4, v5, v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;->onShowContextMenu-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 792
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final onValueChange$lambda$0(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setClipEntry(Landroidx/compose/ui/platform/ClipEntry;)V
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 1362
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentDragPosition-_kEHs6E(Landroidx/compose/ui/geometry/Offset;)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1359
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 1356
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1234
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :cond_1
    return-void
.end method

.method private final showSelectionToolbarViaTextToolbar()Lkotlinx/coroutines/Job;
    .locals 6

    .line 971
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final updateFloatingToolbar(Z)V
    .locals 1

    .line 948
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowFloatingToolbar(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 949
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    return-void
.end method

.method private final updateSelection-8UEBfa8(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 13

    move/from16 v0, p7

    .line 1137
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 1140
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    .line 1141
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    .line 1139
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v8

    const/4 v2, 0x0

    move-wide v3, p2

    .line 1145
    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v3

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    .line 1152
    :cond_1
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    .line 1156
    :cond_3
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    .line 1158
    :goto_3
    iget-object v12, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    const/4 v4, -0x1

    if-nez p4, :cond_5

    if-eqz v12, :cond_5

    .line 1161
    iget v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    if-ne v7, v4, :cond_6

    :cond_5
    move v7, v4

    .line 1170
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    move/from16 v10, p4

    move/from16 v11, p5

    .line 1169
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    move-result-object v1

    .line 1179
    invoke-interface {v1, v12}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1180
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 1183
    :cond_7
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 1184
    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    move-object/from16 v3, p6

    .line 1186
    invoke-interface {v3, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    .line 1189
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v3

    .line 1190
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    .line 1188
    invoke-static {v3, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    .line 1193
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    .line 1196
    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v1, v5, :cond_9

    .line 1197
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_4

    :cond_9
    move v1, v2

    .line 1199
    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    if-eqz v0, :cond_b

    .line 1202
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_b

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    .line 1206
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v1, :cond_b

    sget-object v5, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 1210
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-direct {p0, p1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    .line 1211
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    if-nez v0, :cond_c

    .line 1215
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 1218
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setInTouchMode(Z)V

    .line 1223
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_f

    .line 1224
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_6

    :cond_e
    move v0, v2

    .line 1223
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleStart(Z)V

    .line 1225
    :cond_f
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_11

    .line 1226
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_7

    :cond_10
    move v0, v2

    .line 1225
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowSelectionHandleEnd(Z)V

    .line 1227
    :cond_11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_13

    .line 1228
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    move v2, v6

    .line 1227
    :cond_12
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setShowCursorHandle(Z)V

    :cond_13
    return-wide v3

    .line 1137
    :cond_14
    :goto_8
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final autofill$foundation_release()V
    .locals 1

    .line 904
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->requestAutofillAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final canAutofill$foundation_release()Z
    .locals 2

    .line 801
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canCopy$foundation_release()Z
    .locals 1

    .line 774
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isPassword()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canCut$foundation_release()Z
    .locals 1

    .line 797
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isPassword()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canPaste$foundation_release()Z
    .locals 2

    .line 795
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getClipEntry()Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->hasText(Landroidx/compose/ui/platform/ClipEntry;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canSelectAll$foundation_release()Z
    .locals 2

    .line 799
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearPreviewHighlight$foundation_release()V
    .locals 3

    .line 753
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 754
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :cond_1
    return-void
.end method

.method public final copy$foundation_release(Z)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 812
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 627
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-object v0
.end method

.method public final cut$foundation_release()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 868
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final deselect-_kEHs6E$foundation_release(Landroidx/compose/ui/geometry/Offset;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 719
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 722
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 725
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    goto :goto_2

    .line 727
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    .line 729
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    .line 730
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    :cond_2
    if-eqz p1, :cond_3

    .line 735
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_3

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 736
    :goto_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    .line 737
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    return-void
.end method

.method public final enterSelectionMode$foundation_release(Z)V
    .locals 4

    .line 700
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 703
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 704
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 705
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final exitSelectionMode$foundation_release()V
    .locals 1

    const/4 v0, 0x0

    .line 714
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 715
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final getClipboard$foundation_release()Landroidx/compose/ui/platform/Clipboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    return-object v0
.end method

.method public final getContextMenuAreaModifier()Landroidx/compose/ui/Modifier;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    return-object v0

    .line 216
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGesturesModifierKt;->textContextMenuGestures(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 223
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 222
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->textContextMenuToolbarHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineScope$foundation_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->currentDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1358
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    return-object v0
.end method

.method public final getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose/ui/unit/Density;)J
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 931
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    .line 932
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    .line 934
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 935
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->getDefaultCursorThickness()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 936
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    .line 1366
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1367
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1365
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 172
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 1355
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/MutableState;

    .line 1349
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 1352
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getHandleLineHeight$foundation_release(Z)F
    .locals 2

    if-eqz p1, :cond_0

    .line 926
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    .line 927
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getHandlePosition-tuRUvjQ$foundation_release(Z)J
    .locals 4

    .line 908
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 912
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 913
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    .line 914
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 916
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    .line 919
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    .line 921
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v2

    .line 917
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide v0

    return-wide v0

    .line 908
    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object v0
.end method

.method public final getLatestSelection-MzsxiRA$foundation_release()Landroidx/compose/ui/text/TextRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    return-object v0
.end method

.method public final getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 419
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    return-object v0
.end method

.method public final getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getOnValueChange$foundation_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    return-object v0
.end method

.method public final getRequestAutofillAction$foundation_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->requestAutofillAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getState$foundation_release()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public final getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-object v0
.end method

.method public final getTextToolbarShown$foundation_release()Z
    .locals 2

    .line 762
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    .line 763
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    return v0

    .line 765
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getTextToolbarShownViaProvider$foundation_release()Z
    .locals 1

    .line 757
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    return v0
.end method

.method public final getToolbarRequester$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    return-object v0
.end method

.method public final getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/TextDragObserver;

    return-object v0
.end method

.method public final getTransformedText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUndoManager()Landroidx/compose/foundation/text/UndoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getVisualTransformation$foundation_release()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-object v0
.end method

.method public final handleDragObserver$foundation_release(Z)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 567
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-object v0
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .locals 2

    .line 1024
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->hide()V

    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_2

    .line 1028
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->hide()V

    :cond_2
    return-void
.end method

.method public final isTextChanged$foundation_release()Z
    .locals 2

    .line 1062
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final paste$foundation_release()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 840
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final selectAll$foundation_release()V
    .locals 9

    .line 894
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    .line 895
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v1

    .line 893
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    .line 897
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 899
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x1

    .line 900
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    return-void
.end method

.method public final selectWordAtPositionIfNotAlreadySelected-k-4lQ0M(J)V
    .locals 9

    .line 1039
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    .line 1042
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v2

    .line 1043
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    .line 1041
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->isPositionInsideSelection-uaM50fQ(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/TextRange;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 1051
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    .line 1046
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateSelection-8UEBfa8(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    :cond_1
    :goto_0
    return-void
.end method

.method public final setClipboard$foundation_release(Landroidx/compose/ui/platform/Clipboard;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/Clipboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 124
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    return-void
.end method

.method public final setCoroutineScope$foundation_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 127
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V
    .locals 3

    .line 747
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 748
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 749
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    :cond_2
    return-void
.end method

.method public final setEditable(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1350
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1353
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final setLatestSelection-OEnZFl4$foundation_release(Landroidx/compose/ui/text/TextRange;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/TextRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 203
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    return-void
.end method

.method public final setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-void
.end method

.method public final setOnValueChange$foundation_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlatformSelectionBehaviors$foundation_release(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 129
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    return-void
.end method

.method public final setRequestAutofillAction$foundation_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->requestAutofillAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V
    .locals 3

    .line 741
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 742
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 743
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->exitSelectionMode$foundation_release()V

    :cond_2
    return-void
.end method

.method public final setState$foundation_release(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/LegacyTextFieldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-void
.end method

.method public final setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/TextToolbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    return-void
.end method

.method public final setTextToolbarShownViaProvider$foundation_release(Z)V
    .locals 0

    .line 757
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbarShownViaProvider:Z

    return-void
.end method

.method public final setToolbarRequester$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 210
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    return-void
.end method

.method public final setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    return-void
.end method

.method public final setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 118
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    return-void
.end method

.method public final showSelectionToolbar$foundation_release()V
    .locals 5

    .line 956
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1369
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1370
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1371
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 956
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    .line 1375
    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 958
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->show()V

    return-void

    .line 961
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbarViaTextToolbar()Lkotlinx/coroutines/Job;

    return-void

    .line 1375
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v4
.end method

.method public final updateClipboardEntry$foundation_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 776
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 777
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    if-eqz p1, :cond_4

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/Clipboard;->getClipEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/ClipEntry;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v0, p0

    :goto_2
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;)V

    .line 778
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
