.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1712:1\n85#2:1713\n117#2,2:1714\n85#2:1716\n117#2,2:1717\n85#2:1719\n117#2,2:1720\n85#2:1724\n117#2,2:1725\n85#2:1727\n117#2,2:1728\n85#2:1730\n117#2,2:1731\n85#2:1733\n117#2,2:1734\n85#2:1736\n117#2,2:1737\n85#2:1772\n278#3:1722\n278#3:1723\n30#3:1778\n30#3:1785\n273#3:1801\n273#3:1802\n1#4:1739\n604#5,7:1740\n54#6:1747\n85#7:1748\n53#7,3:1779\n70#7:1783\n53#7,3:1786\n70#7:1790\n60#7:1793\n60#7:1796\n70#7:1799\n730#8,23:1749\n72#9,5:1773\n69#10:1782\n69#10:1789\n65#10:1792\n65#10:1795\n69#10:1798\n22#11:1784\n22#11:1791\n22#11:1794\n22#11:1797\n22#11:1800\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n140#1:1713\n140#1:1714,2\n158#1:1716\n158#1:1717,2\n176#1:1719\n176#1:1720,2\n208#1:1724\n208#1:1725,2\n221#1:1727\n221#1:1728,2\n224#1:1730\n224#1:1731,2\n230#1:1733\n230#1:1734,2\n233#1:1736\n233#1:1737,2\n1182#1:1772\n191#1:1722\n196#1:1723\n1243#1:1778\n1247#1:1785\n616#1:1801\n1057#1:1802\n314#1:1740,7\n347#1:1747\n347#1:1748\n1243#1:1779,3\n1244#1:1783\n1247#1:1786,3\n1248#1:1790\n1250#1:1793\n1251#1:1796\n1253#1:1799\n558#1:1749,23\n1225#1:1773,5\n1244#1:1782\n1248#1:1789\n1250#1:1792\n1251#1:1795\n1253#1:1798\n1244#1:1784\n1248#1:1791\n1250#1:1794\n1251#1:1797\n1253#1:1800\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001:\u0006\u00c7\u0001\u00c8\u0001\u00c9\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008mJ\u0008\u0010n\u001a\u00020\tH\u0002J\u0006\u0010o\u001a\u00020pJ>\u0010q\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010r\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tJ\u0012\u0010s\u001a\u00020)*\u00020tH\u0086@\u00a2\u0006\u0002\u0010uJ\u001a\u0010v\u001a\u00020)*\u00020t2\u0006\u0010w\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010xJ\u000e\u0010y\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010zJ\u000e\u0010{\u001a\u00020)2\u0006\u0010T\u001a\u00020SJ\u0006\u0010|\u001a\u00020)J\u0012\u0010}\u001a\u00020)*\u00020tH\u0086@\u00a2\u0006\u0002\u0010uJ<\u0010~\u001a\u00020)*\u00020t2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0(2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0086@\u00a2\u0006\u0003\u0010\u0083\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u000202H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0013\u0010\u0088\u0001\u001a\u00020)*\u00020tH\u0082@\u00a2\u0006\u0002\u0010uJ#\u0010\u0089\u0001\u001a\u00020)*\u00020t2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0086@\u00a2\u0006\u0003\u0010\u008a\u0001J\u0007\u0010\u008b\u0001\u001a\u00020)J\u001b\u0010\u008c\u0001\u001a\u00020)*\u00020t2\u0006\u0010w\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010xJ\u000f\u0010\u008d\u0001\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010zJ\u000f\u0010\u008e\u0001\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010zJ\t\u0010\u0094\u0001\u001a\u00020pH\u0002J\u001f\u0010\u0095\u0001\u001a\u00020k2\u0006\u0010w\u001a\u00020\t2\u0006\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J\u001a\u0010\u0097\u0001\u001a\u0002022\u0006\u0010w\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\"\u0010\u009a\u0001\u001a\u00020)2\u0007\u0010\u009b\u0001\u001a\u00020A2\u0007\u0010\u009c\u0001\u001a\u000202\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\t\u0010\u009f\u0001\u001a\u00020)H\u0002J\u0007\u0010\u00a0\u0001\u001a\u00020)J\u0007\u0010\u00a1\u0001\u001a\u00020\tJ\u000f\u0010\u00a2\u0001\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010zJ\u0007\u0010\u00a3\u0001\u001a\u00020\tJ\u001b\u0010\u00a4\u0001\u001a\u00020)2\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\tH\u0086@\u00a2\u0006\u0003\u0010\u00a6\u0001J\u000f\u0010\u00a9\u0001\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010zJ\u0007\u0010\u00aa\u0001\u001a\u00020\tJ\u000f\u0010\u00ab\u0001\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010zJ\u000f\u0010\u00ac\u0001\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010zJ\u0007\u0010\u00ad\u0001\u001a\u00020\tJ\u0007\u0010\u00ae\u0001\u001a\u00020)J\u0007\u0010\u00af\u0001\u001a\u00020\tJ\u0007\u0010\u00b0\u0001\u001a\u00020)J\u0018\u0010r\u001a\u00020)2\u0007\u0010\u00b1\u0001\u001a\u00020pH\u0082@\u00a2\u0006\u0003\u0010\u00b2\u0001J\u0007\u0010\u00b3\u0001\u001a\u00020)J\t\u0010\u00b4\u0001\u001a\u00020)H\u0002JW\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u00012\u0007\u0010\u00b9\u0001\u001a\u00020g2\u0007\u0010\u00ba\u0001\u001a\u00020g2\u0006\u0010w\u001a\u00020\t2\u0008\u0010\u00bb\u0001\u001a\u00030\u00bc\u00012\t\u0008\u0002\u0010\u00bd\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00be\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001JC\u0010\u00c1\u0001\u001a\u00030\u00b6\u00012\u0007\u0010\u00c2\u0001\u001a\u00020g2\u0007\u0010\u00c3\u0001\u001a\u00020g2\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00b6\u00012\u0006\u0010w\u001a\u00020\t2\u0008\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\"\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R+\u00103\u001a\u0002022\u0006\u0010\"\u001a\u0002028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010&\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u00109\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00105R+\u0010;\u001a\u0002022\u0006\u0010\"\u001a\u0002028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010&\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R\u0011\u0010?\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008@\u00105R/\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010\"\u001a\u0004\u0018\u00010A8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010&\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR+\u0010I\u001a\u00020H2\u0006\u0010\"\u001a\u00020H8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010&\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR+\u0010O\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010&\u001a\u0004\u0008P\u0010\u0019\"\u0004\u0008Q\u0010\u001bR+\u0010T\u001a\u00020S2\u0006\u0010\"\u001a\u00020S8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010&\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR+\u0010Z\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010&\u001a\u0004\u0008[\u0010\u0019\"\u0004\u0008\\\u0010\u001bR\u0016\u0010^\u001a\u0004\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0019R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010h\u001a\u0004\u0018\u00010iX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u008f\u0001\u001a\u0004\u0018\u00010p8@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0010\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "enabled",
        "",
        "readOnly",
        "isFocused",
        "isPassword",
        "toolbarRequester",
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "platformSelectionBehaviors",
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "clipboard",
        "Landroidx/compose/ui/platform/Clipboard;",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Landroidx/compose/ui/platform/Clipboard;)V",
        "getTextFieldState$foundation_release",
        "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "()Z",
        "setFocused",
        "(Z)V",
        "getPlatformSelectionBehaviors$foundation_release",
        "()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "textToolbarHandler",
        "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;",
        "<set-?>",
        "isInTouchMode",
        "setInTouchMode",
        "isInTouchMode$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "requestAutofillAction",
        "Lkotlin/Function0;",
        "",
        "getRequestAutofillAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setRequestAutofillAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "receiveContentConfiguration",
        "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
        "getReceiveContentConfiguration",
        "setReceiveContentConfiguration",
        "Landroidx/compose/ui/geometry/Offset;",
        "startTextLayoutPositionInWindow",
        "getStartTextLayoutPositionInWindow-F1C5BW0",
        "()J",
        "setStartTextLayoutPositionInWindow-k-4lQ0M",
        "(J)V",
        "startTextLayoutPositionInWindow$delegate",
        "currentTextLayoutPositionInWindow",
        "getCurrentTextLayoutPositionInWindow-F1C5BW0",
        "rawHandleDragPosition",
        "getRawHandleDragPosition-F1C5BW0",
        "setRawHandleDragPosition-k-4lQ0M",
        "rawHandleDragPosition$delegate",
        "handleDragPosition",
        "getHandleDragPosition-F1C5BW0",
        "Landroidx/compose/foundation/text/Handle;",
        "draggingHandle",
        "getDraggingHandle",
        "()Landroidx/compose/foundation/text/Handle;",
        "setDraggingHandle",
        "(Landroidx/compose/foundation/text/Handle;)V",
        "draggingHandle$delegate",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;",
        "directDragGestureInitiator",
        "getDirectDragGestureInitiator",
        "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;",
        "setDirectDragGestureInitiator",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V",
        "directDragGestureInitiator$delegate",
        "showCursorHandle",
        "getShowCursorHandle",
        "setShowCursorHandle",
        "showCursorHandle$delegate",
        "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
        "textToolbarState",
        "getTextToolbarState",
        "()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;",
        "setTextToolbarState",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V",
        "textToolbarState$delegate",
        "textToolbarShown",
        "getTextToolbarShown",
        "setTextToolbarShown$foundation_release",
        "textToolbarShown$delegate",
        "textLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getTextLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "editable",
        "getEditable$foundation_release",
        "previousSelectionLayout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "previousRawDragOffset",
        "",
        "pressInteraction",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "getCursorHandleState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "includePosition",
        "getCursorHandleState$foundation_release",
        "isCursorHandleInVisibleBounds",
        "getCursorRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "update",
        "showTextToolbar",
        "cursorHandleGestures",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectionHandleGestures",
        "isStartHandle",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startToolbarAndHandlesVisibilityObserver",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTextToolbarState",
        "dispose",
        "detectTouchMode",
        "detectTextFieldTapGestures",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "requestFocus",
        "showKeyboard",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "placeCursorAtNearestOffset",
        "offset",
        "placeCursorAtNearestOffset-k-4lQ0M",
        "(J)Z",
        "detectCursorHandleDragGestures",
        "textFieldSelectionGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maybeSuggestSelectionRange",
        "detectSelectionHandleDragGestures",
        "observeTextChanges",
        "observeTextToolbarVisibility",
        "derivedVisibleContentBounds",
        "getDerivedVisibleContentBounds$foundation_release",
        "()Landroidx/compose/ui/geometry/Rect;",
        "derivedVisibleContentBounds$delegate",
        "Landroidx/compose/runtime/State;",
        "getContentRect",
        "getSelectionHandleState",
        "getSelectionHandleState$foundation_release",
        "getHandlePosition",
        "getHandlePosition-tuRUvjQ",
        "(Z)J",
        "updateHandleDragging",
        "handle",
        "position",
        "updateHandleDragging-Uv8p0NA",
        "(Landroidx/compose/foundation/text/Handle;J)V",
        "markStartContentVisibleOffset",
        "clearHandleDragging",
        "canCut",
        "cut",
        "canCopy",
        "copy",
        "cancelSelection",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clipboardPasteState",
        "Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;",
        "updateClipboardEntry",
        "canPaste",
        "paste",
        "pasteAsPlainText",
        "canSelectAll",
        "selectAll",
        "canAutofill",
        "autofill",
        "contentRect",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deselect",
        "hideTextToolbar",
        "updateSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "textFieldCharSequence",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "startOffset",
        "endOffset",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "allowPreviousSelectionCollapsed",
        "isStartOfSelection",
        "updateSelection-SsL-Rf8",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J",
        "getTextFieldSelection",
        "rawStartOffset",
        "rawEndOffset",
        "previousSelection",
        "getTextFieldSelection-qeG_v_k",
        "(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J",
        "InputType",
        "TextFieldMouseSelectionObserver",
        "TextFieldTextDragObserver",
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
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n+ 9 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1712:1\n85#2:1713\n117#2,2:1714\n85#2:1716\n117#2,2:1717\n85#2:1719\n117#2,2:1720\n85#2:1724\n117#2,2:1725\n85#2:1727\n117#2,2:1728\n85#2:1730\n117#2,2:1731\n85#2:1733\n117#2,2:1734\n85#2:1736\n117#2,2:1737\n85#2:1772\n278#3:1722\n278#3:1723\n30#3:1778\n30#3:1785\n273#3:1801\n273#3:1802\n1#4:1739\n604#5,7:1740\n54#6:1747\n85#7:1748\n53#7,3:1779\n70#7:1783\n53#7,3:1786\n70#7:1790\n60#7:1793\n60#7:1796\n70#7:1799\n730#8,23:1749\n72#9,5:1773\n69#10:1782\n69#10:1789\n65#10:1792\n65#10:1795\n69#10:1798\n22#11:1784\n22#11:1791\n22#11:1794\n22#11:1797\n22#11:1800\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n140#1:1713\n140#1:1714,2\n158#1:1716\n158#1:1717,2\n176#1:1719\n176#1:1720,2\n208#1:1724\n208#1:1725,2\n221#1:1727\n221#1:1728,2\n224#1:1730\n224#1:1731,2\n230#1:1733\n230#1:1734,2\n233#1:1736\n233#1:1737,2\n1182#1:1772\n191#1:1722\n196#1:1723\n1243#1:1778\n1247#1:1785\n616#1:1801\n1057#1:1802\n314#1:1740,7\n347#1:1747\n347#1:1748\n1243#1:1779,3\n1244#1:1783\n1247#1:1786,3\n1248#1:1790\n1250#1:1793\n1251#1:1796\n1253#1:1799\n558#1:1749,23\n1225#1:1773,5\n1244#1:1782\n1248#1:1789\n1250#1:1792\n1251#1:1795\n1253#1:1798\n1244#1:1784\n1248#1:1791\n1250#1:1794\n1251#1:1797\n1253#1:1800\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipboard:Landroidx/compose/ui/platform/Clipboard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final derivedVisibleContentBounds$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final draggingHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabled:Z

.field private hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFocused:Z

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPassword:Z

.field private final platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readOnly:Z

.field private receiveContentConfiguration:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

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

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textToolbarShown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textToolbarState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3duVcjNcsoh_YazTos5ZtO32JJI(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$lambda$8(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4F65Q9QtX1dNHxHSohr0vBJ9eSo(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$lambda$17(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$55_29GSqyvvXDGVdJojSe67dftw(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextChanges$lambda$18(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6K6BhZZGUrYEnOkJrLqd4J9-Qwk(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility$lambda$19(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$95XOysq1eI-QulEW3RIwCnlMYBc(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$lambda$15(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CwHKOAAtRDva_EaDLT2qiKkZkek(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$lambda$14(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HYbmVdrJq3AT4ghIIJr0VbxxCcs(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$lambda$11(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hj8vkBg-4J2Tq58Tot7J5faif0g(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$lambda$9(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SeHFdkFvjsmuW0hxq9AyySp5-3Y(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;ZLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$lambda$16(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;ZLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TH_-NWkZAu4jyippM2b32d8lug8(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$lambda$10(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YjiNnsNjsBFz2u5OAfBby60X5f8(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectTextFieldTapGestures$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z3g8bfWKxvt2RJNhwU54aw9YeY4()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectTextFieldTapGestures$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bJGKSi5qk-5IQf850AskFkpuS_w(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility$lambda$21$lambda$20(Landroidx/compose/ui/geometry/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mTb97ZMBztOnuiDG3fBxHsWLTHM(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->derivedVisibleContentBounds_delegate$lambda$22(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u-pLywPu6js4Zeo4psKBhx-rKv4(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$lambda$13(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Landroidx/compose/ui/platform/Clipboard;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/platform/Clipboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 122
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 123
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 124
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 125
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 126
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    .line 127
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    .line 128
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 129
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 130
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 131
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 158
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p4

    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 221
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 224
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 230
    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 233
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarShown$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, -0x1

    .line 255
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 1182
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->derivedVisibleContentBounds$delegate:Landroidx/compose/runtime/State;

    .line 1408
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;-><init>(Landroidx/compose/ui/platform/Clipboard;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    return-void
.end method

.method public static final synthetic access$detectCursorHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    return p0
.end method

.method public static final synthetic access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getHapticFeedBack$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    return-object p0
.end method

.method public static final synthetic access$getTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 0

    .line 119
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    return-void
.end method

.method public static final synthetic access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    return p0
.end method

.method public static final synthetic access$markStartContentVisibleOffset(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->markStartContentVisibleOffset()V

    return-void
.end method

.method public static final synthetic access$observeTextChanges(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeTextToolbarVisibility(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pasteAsPlainText(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 119
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    return-void
.end method

.method public static final synthetic access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    return-void
.end method

.method public static final synthetic access$setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method

.method public static final synthetic access$showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showTextToolbar(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 0

    .line 119
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1394
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->copy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final derivedVisibleContentBounds_delegate$lambda$22(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 7

    .line 1183
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1187
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_4

    .line 1188
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-ne v0, v2, :cond_4

    .line 1192
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1193
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1203
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 1204
    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 1205
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    .line 1206
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 1210
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getContentRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    .line 1211
    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 1213
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private final detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 610
    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 611
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 612
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v1, v2

    .line 625
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda6;

    invoke-direct {v3, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda7;

    invoke-direct {v4, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda8;

    invoke-direct {v5, v7, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p2

    move-object p1, v7

    .line 650
    :goto_2
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 652
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v7

    .line 650
    :goto_3
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    throw p2
.end method

.method private static final detectCursorHandleDragGestures$lambda$10(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;
    .locals 0

    .line 635
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$lambda$11(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 4

    .line 637
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 639
    sget-object p0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 641
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 642
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 645
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz p0, :cond_0

    sget-object p1, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 647
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$lambda$8(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 628
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 629
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p2, 0x1

    .line 630
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setInTouchMode(Z)V

    .line 631
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->markStartContentVisibleOffset()V

    .line 632
    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 633
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$lambda$9(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lkotlin/Unit;
    .locals 0

    .line 634
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 4

    .line 616
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 617
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 619
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    :cond_0
    return-void
.end method

.method private final detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1048
    iget v2, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/Handle;

    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1051
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1052
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    iput-wide v4, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz p2, :cond_3

    .line 1053
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_2

    .line 1067
    :goto_3
    :try_start_1
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p0

    move-object v9, v12

    move-object v12, v11

    move/from16 v11, p2

    :try_start_2
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v0, v8

    move-object v11, v12

    move-object v12, v9

    :try_start_3
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda11;

    invoke-direct {v4, v12, p0, v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda12;

    invoke-direct {v5, v12, p0, v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda13;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, p0

    move-object v8, v6

    move-object v9, v13

    move/from16 v13, p2

    :try_start_4
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v8

    move-object v13, v9

    :try_start_5
    iput-object v12, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v11

    move-object v2, v12

    move-object v1, v13

    .line 1121
    :goto_4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 1125
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-ne v0, p1, :cond_5

    .line 1126
    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 1129
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v11

    move-object v2, v12

    move-object v1, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v9

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v11, v12

    move-object v12, v9

    goto :goto_5

    .line 1121
    :goto_6
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 1125
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v3

    if-ne v3, p1, :cond_6

    .line 1126
    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    :cond_6
    throw v0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$13(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 1071
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1075
    invoke-virtual {p1, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    .line 1078
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    iput-wide p2, p4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p0, -0x1

    .line 1080
    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    .line 1081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$14(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/Unit;
    .locals 0

    .line 1082
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$15(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)Lkotlin/Unit;
    .locals 0

    .line 1083
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$16(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;ZLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 11

    .line 1085
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1086
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1088
    :cond_0
    iget-wide v1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V

    if-eqz p4, :cond_1

    .line 1092
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    :goto_0
    move v3, p0

    goto :goto_1

    .line 1094
    :cond_1
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_2

    .line 1099
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    :goto_2
    move v4, p0

    goto :goto_3

    .line 1101
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    goto :goto_2

    .line 1104
    :goto_3
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide p2

    .line 1107
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    .line 1111
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v5, p4

    .line 1106
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    move-result-wide v2

    .line 1115
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1116
    :cond_3
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 1118
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$17(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)Ljava/lang/String;
    .locals 2

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selection Handle drag cancelled for draggingHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object p0

    .line 1122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    const-string p0, " definedOn: "

    .line 1122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 4

    .line 1057
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clearHandleDragging()V

    .line 1059
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1060
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p0, -0x1

    .line 1061
    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    :cond_0
    return-void
.end method

.method private static final detectTextFieldTapGestures$lambda$5(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda9;-><init>()V

    .line 480
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 481
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    iget-boolean p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    if-eqz p0, :cond_1

    .line 484
    iget-boolean p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    if-nez p0, :cond_0

    .line 485
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 486
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 487
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 492
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 494
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    move-result-wide p2

    .line 497
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide p2

    .line 496
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    .line 500
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final detectTextFieldTapGestures$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    .line 480
    const-string/jumbo v0, "onTapTextField"

    return-object v0
.end method

.method private final getContentRect()Landroidx/compose/ui/geometry/Rect;
    .locals 16

    move-object/from16 v0, p0

    .line 1225
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1229
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    .line 1233
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1234
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    .line 1236
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x1

    .line 1238
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 1239
    invoke-direct {v0, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v5

    .line 1240
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    .line 1243
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    const/4 v9, 0x0

    .line 1779
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 1780
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    const/16 v8, 0x20

    shl-long/2addr v10, v8

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    .line 1778
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    .line 1243
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v10

    and-long/2addr v10, v14

    long-to-int v10, v10

    .line 1784
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1247
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .line 1786
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    .line 1787
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move v7, v8

    int-to-long v8, v2

    shl-long/2addr v11, v7

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    .line 1785
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v8

    .line 1247
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    and-long/2addr v1, v14

    long-to-int v1, v1

    .line 1791
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v8, v3, v7

    long-to-int v2, v8

    .line 1794
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v11, v5, v7

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 1250
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1797
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 1251
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1252
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long/2addr v3, v14

    long-to-int v3, v3

    .line 1800
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v5, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1253
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1249
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v4, v8, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v4

    .line 1226
    :cond_2
    const-string/jumbo v1, "textLayoutCoordinates should not be null."

    .line 1774
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private final getCurrentTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    .line 162
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHandlePosition-tuRUvjQ(Z)J
    .locals 4

    .line 1311
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 1312
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    if-eqz p1, :cond_1

    .line 1315
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    goto :goto_0

    .line 1317
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    .line 1323
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v1

    .line 1319
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRawHandleDragPosition-F1C5BW0()J
    .locals 2

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 1719
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getShowCursorHandle()Z
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 1730
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getStartTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    .line 1716
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 9

    .line 1589
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-nez p3, :cond_1

    .line 1593
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacter()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1594
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    return-wide p1

    .line 1602
    :cond_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    if-eqz p3, :cond_2

    .line 1603
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v2, p1

    move v3, p2

    move v8, p4

    move v7, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1598
    :goto_3
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 1610
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1612
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p1

    return-wide p1

    .line 1615
    :cond_4
    invoke-interface {p5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    move-result-wide p2

    .line 1616
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    if-eqz v8, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v3

    .line 1617
    :goto_4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->previousRawDragOffset:I

    return-wide p2
.end method

.method private final getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 238
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 1733
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    return-object v0
.end method

.method private final hideTextToolbar()V
    .locals 1

    .line 1526
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->hide()V

    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;->hideTextToolbar()V

    :cond_1
    return-void
.end method

.method private final isCursorHandleInVisibleBounds()Z
    .locals 6

    .line 314
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1740
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1741
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1742
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 314
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1746
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 316
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v4

    .line 1746
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v4
.end method

.method private final markStartContentVisibleOffset()V
    .locals 2

    .line 1345
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    return-void
.end method

.method private final observeTextChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1132
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1133
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    .line 1135
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1136
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final observeTextChanges$lambda$18(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    .line 1132
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final observeTextToolbarVisibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 1157
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1159
    sget-boolean v1, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v1, :cond_0

    .line 1168
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1173
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final observeTextToolbarVisibility$lambda$19(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1157
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDerivedVisibleContentBounds$foundation_release()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final observeTextToolbarVisibility$lambda$21$lambda$20(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final pasteAsPlainText(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1461
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1462
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/Clipboard;->getClipEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/ClipEntry;

    if-eqz p1, :cond_7

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    invoke-static {p1, v0}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->readText(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_4

    .line 1464
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 1466
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1464
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 1468
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1462
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final placeCursorAtNearestOffset-k-4lQ0M(J)Z
    .locals 10

    .line 547
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 550
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    .line 558
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 1749
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v4

    .line 1750
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v2

    .line 1753
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1755
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    .line 1757
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1760
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    .line 1762
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1764
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    .line 1768
    :cond_4
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 559
    :goto_0
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/4 v9, 0x2

    if-eq v6, v9, :cond_9

    const/4 v9, 0x3

    if-eq v6, v9, :cond_7

    const/4 v9, 0x4

    if-ne v6, v9, :cond_6

    .line 585
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 586
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 587
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    move-result p1

    if-gez p1, :cond_5

    .line 588
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_3

    .line 590
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    goto :goto_3

    .line 559
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 569
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 570
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 573
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->findClosestRect-9KIMszo(JLandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I

    move-result p1

    if-gez p1, :cond_8

    .line 575
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :goto_1
    move-object v8, p1

    goto :goto_2

    .line 577
    :cond_8
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    goto :goto_1

    .line 579
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_3

    .line 564
    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_3

    .line 560
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    .line 595
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide p1

    .line 599
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_b

    .line 600
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v1

    .line 605
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectUntransformedCharsIn-5zc-tL8(J)V

    if-eqz v8, :cond_d

    .line 606
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p1, v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    :cond_d
    return v7
.end method

.method private final setRawHandleDragPosition-k-4lQ0M(J)V
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 1720
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowCursorHandle(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1731
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartTextLayoutPositionInWindow-k-4lQ0M(J)V
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 1717
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarState$delegate:Landroidx/compose/runtime/MutableState;

    .line 1734
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showTextToolbar(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1509
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    .line 1510
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->show()V

    goto :goto_0

    .line 1512
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;->showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1514
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 3

    .line 1561
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    if-nez p7, :cond_1

    if-nez p6, :cond_0

    .line 1562
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p6

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move p6, p4

    move-object p7, p5

    move-object p5, v0

    move p4, p3

    move p3, p2

    move-object p2, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1557
    :goto_1
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    move-result-wide p3

    .line 1568
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_3

    .line 1571
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide p6

    invoke-static {p6, p7}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p6

    if-eq p5, p6, :cond_3

    .line 1572
    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p5

    invoke-static {p3, p4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p6

    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {p5, p6, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1575
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result p5

    if-eqz p5, :cond_4

    if-nez p1, :cond_4

    .line 1576
    iget-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz p1, :cond_4

    sget-object p5, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getTextHandleMove-5zf0vsI()I

    move-result p5

    invoke-interface {p1, p5}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    :cond_4
    :goto_3
    return-wide p3
.end method

.method static synthetic updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move p7, v0

    .line 1547
    :cond_1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final autofill()V
    .locals 1

    .line 1498
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->requestAutofillAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final canAutofill()Z
    .locals 2

    .line 1490
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

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

.method public final canCopy()Z
    .locals 2

    .line 1384
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canCut()Z
    .locals 2

    .line 1361
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canPaste()Z
    .locals 3

    .line 1420
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getEditable$foundation_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1422
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->getHasText()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1424
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->getHasClip()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final canSelectAll()Z
    .locals 2

    .line 1475
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearHandleDragging()V
    .locals 3

    const/4 v0, 0x0

    .line 1350
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 1351
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    .line 1352
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    return-void
.end method

.method public final copy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1394
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1395
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p2

    .line 1396
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1398
    :cond_3
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5, v4, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1399
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v2}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v2

    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->label:I

    invoke-interface {p2, v2, v0}, Landroidx/compose/ui/platform/Clipboard;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 1401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1403
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    .line 1404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final cursorHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 394
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final cut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1370
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->label:I

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

    .line 1371
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    .line 1372
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1374
    :cond_3
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequenceKt;->getSelectedText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1375
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    invoke-static {v2}, Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v2

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->label:I

    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/platform/Clipboard;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 1377
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->deleteSelectedText()V

    .line 1378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deselect()V
    .locals 2

    .line 1517
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1518
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->collapseSelectionToEnd()V

    :cond_0
    const/4 v0, 0x0

    .line 1521
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 1522
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method

.method public final detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 478
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final detectTouchMode(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 465
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 455
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    return-void
.end method

.method public final getCursorHandleState$foundation_release(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 275
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    .line 276
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getShowCursorHandle()Z

    move-result v1

    .line 277
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 283
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 286
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    if-eq v3, v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isCursorHandleInVisibleBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v2

    :goto_1
    move-wide v3, v2

    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    goto :goto_1

    .line 299
    :goto_2
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 295
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 288
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p1

    return-object p1
.end method

.method public final getCursorRect()Landroidx/compose/ui/geometry/Rect;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 326
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 327
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 329
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 331
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursor_androidKt;->getDefaultCursorThickness()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    int-to-float v4, v5

    div-float v4, v2, v4

    add-float/2addr v3, v4

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    int-to-float v4, v5

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    .line 347
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v0, v6

    int-to-float v0, v0

    int-to-float v4, v5

    div-float v4, v2, v4

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 348
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    float-to-int v2, v2

    .line 352
    rem-int/2addr v2, v5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    float-to-double v2, v0

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    goto :goto_1

    :cond_3
    float-to-double v2, v0

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v0, v2

    :goto_1
    sub-float v2, v0, v4

    add-float/2addr v0, v4

    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    .line 357
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v4
.end method

.method public final getDerivedVisibleContentBounds$foundation_release()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1182
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->derivedVisibleContentBounds$delegate:Landroidx/compose/runtime/State;

    .line 1772
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 1727
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    return-object v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Handle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 1724
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final getEditable$foundation_release()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHandleDragPosition-F1C5BW0()J
    .locals 6

    .line 191
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 192
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 196
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v0

    return-wide v0

    .line 202
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    .line 203
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 202
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    return-object v0
.end method

.method public final getReceiveContentConfiguration()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRequestAutofillAction()Lkotlin/jvm/functions/Function0;
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

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->requestAutofillAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSelectionHandleState$foundation_release(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1267
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 1269
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p1

    return-object p1

    .line 1271
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    .line 1273
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p1

    return-object p1

    .line 1275
    :cond_2
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v4

    .line 1278
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_5

    .line 1279
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v6

    if-eq v6, v0, :cond_4

    .line 1280
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    move v0, v8

    goto :goto_2

    :cond_5
    move v0, v9

    :goto_2
    if-nez v0, :cond_6

    .line 1282
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p1

    return-object p1

    .line 1284
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->Companion:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState$Companion;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p1, :cond_8

    .line 1286
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1287
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v11

    .line 1288
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v12

    if-eqz p2, :cond_a

    .line 1296
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide v4

    :cond_9
    :goto_4
    move-wide v8, v4

    goto :goto_5

    .line 1298
    :cond_a
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_b

    .line 1300
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    .line 1301
    :goto_6
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 1304
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F

    move-result v10

    const/4 v13, 0x0

    const/4 v7, 0x1

    .line 1301
    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public final getTextToolbarShown()Z
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarShown$delegate:Landroidx/compose/runtime/MutableState;

    .line 1736
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 1713
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final maybeSuggestSelectionRange()V
    .locals 11

    .line 1019
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1021
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v3

    .line 1022
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v8, v7

    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$maybeSuggestSelectionRange$1;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$maybeSuggestSelectionRange$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v8

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final paste(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1427
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1429
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    if-nez v2, :cond_5

    goto :goto_3

    .line 1431
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/Clipboard;->getClipEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/platform/ClipEntry;

    if-nez v5, :cond_8

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 1432
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/platform/ClipEntry;->getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;

    move-result-object v6

    .line 1435
    invoke-virtual {v2}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->getReceiveContentListener()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object p1

    .line 1438
    sget-object v0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getClipboard-kB6V9T0()I

    move-result v7

    .line 1436
    new-instance v4, Landroidx/compose/foundation/content/TransferableContent;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1435
    invoke-interface {p1, v4}, Landroidx/compose/foundation/content/ReceiveContentListener;->onReceive(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1445
    invoke-virtual {p1}, Landroidx/compose/foundation/content/TransferableContent;->getClipEntry()Landroidx/compose/ui/platform/ClipEntry;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroidx/compose/foundation/content/TransferableContent_androidKt;->readPlainText(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1446
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 1448
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1446
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 1451
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1429
    :cond_a
    :goto_3
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->pasteAsPlainText(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    .line 1428
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final selectAll()V
    .locals 1

    .line 1483
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectAll()V

    return-void
.end method

.method public final selectionHandleGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 407
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 221
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/MutableState;

    .line 1728
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/Handle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->draggingHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 1725
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isFocused:Z

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1714
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setReceiveContentConfiguration(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->receiveContentConfiguration:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRequestAutofillAction(Lkotlin/jvm/functions/Function0;)V
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

    .line 143
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->requestAutofillAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTextToolbarShown$foundation_release(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarShown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1737
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startToolbarAndHandlesVisibilityObserver(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 436
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 438
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 436
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 444
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq p1, v0, :cond_4

    .line 445
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 448
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 443
    :goto_2
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setShowCursorHandle(Z)V

    .line 444
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v0, v1, :cond_5

    .line 445
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    :cond_5
    throw p1
.end method

.method public final textFieldSelectionGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 673
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    .line 674
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    .line 672
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->selectionGesturePointerInputBtf2(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/Clipboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p5, :cond_0

    .line 375
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hideTextToolbar()V

    .line 379
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 380
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 381
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

    .line 382
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->density:Landroidx/compose/ui/unit/Density;

    .line 383
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->enabled:Z

    .line 384
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->readOnly:Z

    .line 385
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->isPassword:Z

    return-void
.end method

.method public final updateClipboardEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1410
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Handle;J)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/Handle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1335
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDraggingHandle(Landroidx/compose/foundation/text/Handle;)V

    .line 1336
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setRawHandleDragPosition-k-4lQ0M(J)V

    return-void
.end method

.method public final updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 451
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method
