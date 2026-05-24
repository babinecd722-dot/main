.class public final Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "InventoryAndExchangeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010w\u001a\u00020x2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010y\u001a\u00020x2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010z\u001a\u00020x2\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010{\u001a\u00020x2\u0006\u0010\u0015\u001a\u00020\u0008J\u000e\u0010|\u001a\u00020x2\u0006\u0010\u0018\u001a\u00020\u0008J\u000e\u0010}\u001a\u00020x2\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010~\u001a\u00020x2\u0006\u0010\u001e\u001a\u00020\u0008J\u000e\u0010\u007f\u001a\u00020x2\u0006\u0010!\u001a\u00020\u0008J\u0010\u0010\u0080\u0001\u001a\u00020x2\u0007\u0010\u0081\u0001\u001a\u00020\u0008J+\u0010\u0082\u0001\u001a\u00020x2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\r\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0o2\u0007\u0010\u0081\u0001\u001a\u00020\u0008J\u0016\u0010\u0086\u0001\u001a\u00020x2\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0$J+\u0010\u0088\u0001\u001a\u00020x2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0084\u00012\r\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0o2\u0007\u0010\u008a\u0001\u001a\u00020\u0008J\u0010\u0010\u008b\u0001\u001a\u00020x2\u0007\u0010\u008c\u0001\u001a\u00020\u0008J\u0019\u0010\u008d\u0001\u001a\u00020x2\u0007\u0010\u008e\u0001\u001a\u00020\u00082\u0007\u0010\u008f\u0001\u001a\u00020\u0008J\u0010\u0010\u0090\u0001\u001a\u00020x2\u0007\u0010\u0091\u0001\u001a\u00020\u0008J\u0019\u0010\u0092\u0001\u001a\u00020x2\u0007\u0010\u0093\u0001\u001a\u00020\u00082\u0007\u0010\u0094\u0001\u001a\u00020\u0008J\u0019\u0010\u0095\u0001\u001a\u00020x2\u0007\u0010\u0096\u0001\u001a\u00020\u00082\u0007\u0010\u0097\u0001\u001a\u00020\u0008J\u000f\u0010\u0098\u0001\u001a\u00020x2\u0006\u0010@\u001a\u00020\u0008J\u0011\u0010\u0099\u0001\u001a\u00020x2\u0008\u0010C\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u009a\u0001\u001a\u00020x2\u0007\u0010\u009b\u0001\u001a\u00020\u0008J\u0010\u0010\u009c\u0001\u001a\u00020x2\u0007\u0010\u009b\u0001\u001a\u00020\u0008J\u0017\u0010\u009d\u0001\u001a\u00020x2\u0008\u0010O\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0003\u0010\u009e\u0001J3\u0010\u009f\u0001\u001a\u00020x2\u0007\u0010\u00a0\u0001\u001a\u00020\u00082\u0007\u0010\u00a1\u0001\u001a\u00020\u00082\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e2\r\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0oJ$\u0010\u00a3\u0001\u001a\u00020x2\u0007\u0010\u00a4\u0001\u001a\u00020\u00082\u0007\u0010\u00a5\u0001\u001a\u00020\u00082\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000eJ\u0019\u0010\u00a7\u0001\u001a\u00020x2\u0007\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u0008J\u0019\u0010\u00aa\u0001\u001a\u00020x2\u0007\u0010\u00ab\u0001\u001a\u00020\u00082\u0007\u0010\u00ac\u0001\u001a\u00020\u0008J\u000f\u0010\u00ad\u0001\u001a\u00020x2\u0006\u0010b\u001a\u00020\u0008J\u0010\u0010\u00ae\u0001\u001a\u00020x2\u0007\u0010\u00af\u0001\u001a\u00020eJ\u0007\u0010\u00b0\u0001\u001a\u00020xJ\u0010\u0010\u00b1\u0001\u001a\u00020x2\u0007\u0010\u00b2\u0001\u001a\u00020RJ\u0006\u0010i\u001a\u00020xJ\u0006\u0010l\u001a\u00020xJ\u0016\u0010\u00b3\u0001\u001a\u00020x2\r\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020t0oR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000cR\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000cR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000cR\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080$0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080$0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000cR\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0$0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0$0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000cR\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000cR\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0$0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0$0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u000cR\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u000cR\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000cR\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000cR\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u000cR\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u000cR\u0016\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u000cR\u001a\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0$0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0$0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u000cR\u001a\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0$0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0$0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u000cR\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u000cR\u0016\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u000cR\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010\u000cR\u001a\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080$0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080$0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u000cR\u001a\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080$0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080$0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u000cR\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\u000cR\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020(0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010_\u001a\u0008\u0012\u0004\u0012\u00020(0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010\u000cR\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\u000cR\u0014\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\u000cR\u0014\u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010i\u001a\u0008\u0012\u0004\u0012\u00020e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\u000cR\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010l\u001a\u0008\u0012\u0004\u0012\u00020e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010\u000cR\u001a\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0o0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0o0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\u000cR\u001a\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0o0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0o0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010\u000c\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "actionWithJSONArray",
        "Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;",
        "mutableTypeInterface",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "newTypeInterface",
        "Landroidx/lifecycle/LiveData;",
        "getNewTypeInterface",
        "()Landroidx/lifecycle/LiveData;",
        "mutablePlayersNick",
        "",
        "newPlayersNick",
        "getNewPlayersNick",
        "mutablePlayersLevel",
        "newPlayersLevel",
        "getNewPlayersLevel",
        "mutablePlayersId",
        "newPlayersId",
        "getNewPlayersId",
        "mutableCurrentWeight",
        "newCurrentWeight",
        "getNewCurrentWeight",
        "mutableMaxWeight",
        "newMaxWeight",
        "getNewMaxWeight",
        "mutableHungerParameter",
        "newHungerParameter",
        "getNewHungerParameter",
        "mutableVIPStatus",
        "newVIPStatus",
        "getNewVIPStatus",
        "mutableSlotsInInventory",
        "",
        "newSlotsInInventory",
        "getNewSlotsInInventory",
        "mutableInvItems",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "newInvItems",
        "getNewInvItems",
        "mutableMediatorInvItemsAndSize",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;",
        "newMediatorInvItemsAndSize",
        "getNewMediatorInvItemsAndSize",
        "mutableSlotItems",
        "newSlotItems",
        "getNewSlotItems",
        "mutableSkinModelId",
        "newSkinModelId",
        "getNewSkinModelId",
        "mutableOldInvPosition",
        "newOldInvPosition",
        "getNewOldInvPosition",
        "mutableNewInvPosition",
        "newNewInvPosition",
        "getNewNewInvPosition",
        "mutableNewSlotPosition",
        "newNewSlotPosition",
        "getNewNewSlotPosition",
        "mutableMyMoney",
        "newMyMoney",
        "getNewMyMoney",
        "mutableOtherPlayersNick",
        "newOtherPlayersNick",
        "getNewOtherPlayersNick",
        "mutableMyExchangeItems",
        "newMyExchangeItems",
        "getNewMyExchangeItems",
        "mutableOtherExchangeItems",
        "newOtherExchangeItems",
        "getNewOtherExchangeItems",
        "mutableOtherExchangeItemPos",
        "newOtherExchangeItemPos",
        "getNewOtherExchangeItemPos",
        "mutableOtherMoney",
        "newOtherMoney",
        "getNewOtherMoney",
        "mutableNewMessage",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
        "newNewMessage",
        "getNewNewMessage",
        "mutableOldPosFromInv",
        "newOldPosFromInv",
        "getNewOldPosFromInv",
        "mutableSavedInitPosInInv",
        "newSavedInitPosInInv",
        "getNewSavedInitPosInInv",
        "mutableMyExchangeItemPos",
        "newMyExchangeItemPos",
        "getNewMyExchangeItemPos",
        "mutableItemFromSlot",
        "newItemFromSlot",
        "getNewItemFromSlot",
        "mutableExchangeStatus",
        "newExchangeStatus",
        "getNewExchangeStatus",
        "mutableBlockStatus",
        "",
        "newBlockStatus",
        "getNewBlockStatus",
        "mutableReturnToTheOldValueOfMoney",
        "returnToTheOldValueOfMoney",
        "getReturnToTheOldValueOfMoney",
        "mutableSaveTheOldValueOfMoney",
        "saveTheOldValueOfMoney",
        "getSaveTheOldValueOfMoney",
        "mutableVehicleItems",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
        "vehicleItems",
        "getVehicleItems",
        "mutableSkinItems",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "skinItems",
        "getSkinItems",
        "setTypeInterface",
        "",
        "setPlayersNick",
        "setPlayersLevel",
        "setPlayersId",
        "setCurrentWeight",
        "setMaxWeight",
        "setHungerParameter",
        "setVIPStatus",
        "updateActiveSlots",
        "sizeActiveSlots",
        "initInvItems",
        "playersItemsInInventoryArray",
        "Lorg/json/JSONArray;",
        "allItemsFromJSON",
        "initSavedPos",
        "allItems",
        "initSlotItems",
        "itemsInSlotArray",
        "simCardNumber",
        "setSkinModelId",
        "newModelId",
        "migrateItem",
        "newPosition",
        "oldPosition",
        "useOrDeleteTheItem",
        "currentPosition",
        "migrateItemFromSlotToInv",
        "posFromSlot",
        "newPosInInv",
        "migrateItemFromInvToSlot",
        "posFromInv",
        "posInSlot",
        "setMyMoney",
        "setOtherPlayersNick",
        "initMyExchangeItems",
        "inventorySize",
        "initOtherExchangeItems",
        "setOtherMoney",
        "(Ljava/lang/Integer;)V",
        "addNewOtherItem",
        "newItemId",
        "newItemValue",
        "newPlateNumber",
        "subtractionOtherItem",
        "itemId",
        "subItemValue",
        "oldPlateNumber",
        "migrateItemFromInvToExchange",
        "itemPos",
        "itemValue",
        "migrateItemFromExchangeToInv",
        "posFromExchange",
        "migrateValue",
        "updateExchangeStatus",
        "setBlockStatus",
        "newStatus",
        "setInitState",
        "setNewMessage",
        "newMessage",
        "setSkins",
        "skinsList",
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
.field private final actionWithJSONArray:Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableBlockStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCurrentWeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableExchangeStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableHungerParameter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableInvItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableItemFromSlot:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableMaxWeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableMediatorInvItemsAndSize:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableMyExchangeItemPos:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableMyExchangeItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableMyMoney:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewInvPosition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableNewSlotPosition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOldInvPosition:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOldPosFromInv:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOtherExchangeItemPos:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOtherExchangeItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOtherMoney:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOtherPlayersNick:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutablePlayersId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutablePlayersLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutablePlayersNick:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableReturnToTheOldValueOfMoney:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSaveTheOldValueOfMoney:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSavedInitPosInInv:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSkinItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSkinModelId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSlotItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableSlotsInInventory:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableTypeInterface:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableVIPStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableVehicleItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newBlockStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newCurrentWeight:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newExchangeStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newHungerParameter:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newInvItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newItemFromSlot:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMaxWeight:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMediatorInvItemsAndSize:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMyExchangeItemPos:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMyExchangeItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newMyMoney:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newNewInvPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newNewMessage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newNewSlotPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newOldInvPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newOldPosFromInv:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newOtherExchangeItemPos:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newOtherExchangeItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newOtherMoney:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newOtherPlayersNick:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPlayersId:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPlayersLevel:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPlayersNick:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newSavedInitPosInInv:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newSkinModelId:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newSlotItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newSlotsInInventory:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newTypeInterface:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newVIPStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final returnToTheOldValueOfMoney:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveTheOldValueOfMoney:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skinItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vehicleItems:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PUbGQitzuDT3nTFvycX-LzugGQY(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->_init_$lambda$1(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R3jKIARO6Y3jyVyi_ymJJQioaIw(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->_init_$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 62
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 63
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->actionWithJSONArray:Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;

    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableTypeInterface:Landroidx/lifecycle/MutableLiveData;

    .line 66
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newTypeInterface:Landroidx/lifecycle/LiveData;

    .line 68
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutablePlayersNick:Landroidx/lifecycle/MutableLiveData;

    .line 69
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newPlayersNick:Landroidx/lifecycle/LiveData;

    .line 71
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutablePlayersLevel:Landroidx/lifecycle/MutableLiveData;

    .line 72
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newPlayersLevel:Landroidx/lifecycle/LiveData;

    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutablePlayersId:Landroidx/lifecycle/MutableLiveData;

    .line 75
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newPlayersId:Landroidx/lifecycle/LiveData;

    .line 77
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableCurrentWeight:Landroidx/lifecycle/MutableLiveData;

    .line 78
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newCurrentWeight:Landroidx/lifecycle/LiveData;

    .line 80
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMaxWeight:Landroidx/lifecycle/MutableLiveData;

    .line 81
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMaxWeight:Landroidx/lifecycle/LiveData;

    .line 83
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableHungerParameter:Landroidx/lifecycle/MutableLiveData;

    .line 84
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newHungerParameter:Landroidx/lifecycle/LiveData;

    .line 86
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableVIPStatus:Landroidx/lifecycle/MutableLiveData;

    .line 87
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newVIPStatus:Landroidx/lifecycle/LiveData;

    .line 89
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSlotsInInventory:Landroidx/lifecycle/MutableLiveData;

    .line 90
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newSlotsInInventory:Landroidx/lifecycle/LiveData;

    .line 92
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableInvItems:Landroidx/lifecycle/MutableLiveData;

    .line 93
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newInvItems:Landroidx/lifecycle/LiveData;

    .line 95
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMediatorInvItemsAndSize:Landroidx/lifecycle/MediatorLiveData;

    .line 96
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMediatorInvItemsAndSize:Landroidx/lifecycle/LiveData;

    .line 98
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSlotItems:Landroidx/lifecycle/MutableLiveData;

    .line 99
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newSlotItems:Landroidx/lifecycle/LiveData;

    .line 101
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSkinModelId:Landroidx/lifecycle/MutableLiveData;

    .line 102
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newSkinModelId:Landroidx/lifecycle/LiveData;

    .line 104
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOldInvPosition:Landroidx/lifecycle/MutableLiveData;

    .line 105
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOldInvPosition:Landroidx/lifecycle/LiveData;

    .line 107
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableNewInvPosition:Landroidx/lifecycle/MutableLiveData;

    .line 108
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newNewInvPosition:Landroidx/lifecycle/LiveData;

    .line 110
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableNewSlotPosition:Landroidx/lifecycle/MutableLiveData;

    .line 111
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newNewSlotPosition:Landroidx/lifecycle/LiveData;

    .line 114
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMyMoney:Landroidx/lifecycle/MutableLiveData;

    .line 115
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMyMoney:Landroidx/lifecycle/LiveData;

    .line 117
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOtherPlayersNick:Landroidx/lifecycle/MutableLiveData;

    .line 118
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOtherPlayersNick:Landroidx/lifecycle/LiveData;

    .line 120
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMyExchangeItems:Landroidx/lifecycle/MutableLiveData;

    .line 121
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMyExchangeItems:Landroidx/lifecycle/LiveData;

    .line 123
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOtherExchangeItems:Landroidx/lifecycle/MutableLiveData;

    .line 124
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOtherExchangeItems:Landroidx/lifecycle/LiveData;

    .line 126
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOtherExchangeItemPos:Landroidx/lifecycle/MutableLiveData;

    .line 127
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOtherExchangeItemPos:Landroidx/lifecycle/LiveData;

    .line 129
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOtherMoney:Landroidx/lifecycle/MutableLiveData;

    .line 130
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOtherMoney:Landroidx/lifecycle/LiveData;

    .line 132
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableNewMessage:Landroidx/lifecycle/MutableLiveData;

    .line 133
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newNewMessage:Landroidx/lifecycle/LiveData;

    .line 136
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOldPosFromInv:Landroidx/lifecycle/MutableLiveData;

    .line 137
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOldPosFromInv:Landroidx/lifecycle/LiveData;

    .line 141
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSavedInitPosInInv:Landroidx/lifecycle/MutableLiveData;

    .line 142
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newSavedInitPosInInv:Landroidx/lifecycle/LiveData;

    .line 144
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMyExchangeItemPos:Landroidx/lifecycle/MutableLiveData;

    .line 145
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMyExchangeItemPos:Landroidx/lifecycle/LiveData;

    .line 147
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableItemFromSlot:Landroidx/lifecycle/MutableLiveData;

    .line 148
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newItemFromSlot:Landroidx/lifecycle/LiveData;

    .line 150
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableExchangeStatus:Landroidx/lifecycle/MutableLiveData;

    .line 151
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newExchangeStatus:Landroidx/lifecycle/LiveData;

    .line 153
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableBlockStatus:Landroidx/lifecycle/MutableLiveData;

    .line 154
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newBlockStatus:Landroidx/lifecycle/LiveData;

    .line 156
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableReturnToTheOldValueOfMoney:Landroidx/lifecycle/MutableLiveData;

    .line 157
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->returnToTheOldValueOfMoney:Landroidx/lifecycle/LiveData;

    .line 159
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSaveTheOldValueOfMoney:Landroidx/lifecycle/MutableLiveData;

    .line 160
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->saveTheOldValueOfMoney:Landroidx/lifecycle/LiveData;

    .line 162
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableVehicleItems:Landroidx/lifecycle/MutableLiveData;

    .line 163
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->vehicleItems:Landroidx/lifecycle/LiveData;

    .line 165
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSkinItems:Landroidx/lifecycle/MutableLiveData;

    .line 166
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->skinItems:Landroidx/lifecycle/LiveData;

    .line 170
    :try_start_0
    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 178
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMediatorInvItemsAndSize:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_0
    const/4 v1, 0x0

    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->setSizeActiveSlots(Ljava/lang/Integer;)V

    .line 176
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMediatorInvItemsAndSize:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMediatorInvItemsAndSize:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 183
    :cond_0
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->setItemsList(Ljava/util/List;)V

    .line 184
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMediatorInvItemsAndSize:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getActionWithJSONArray$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->actionWithJSONArray:Lcom/blackhub/bronline/game/gui/inventory/MigrateItemsFromAny;

    return-object p0
.end method

.method public static final synthetic access$getMutableInvItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableInvItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableItemFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableItemFromSlot:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableMyExchangeItemPos$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMyExchangeItemPos:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableMyExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMyExchangeItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableNewInvPosition$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableNewInvPosition:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableNewMessage$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableNewMessage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableNewSlotPosition$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableNewSlotPosition:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOldInvPosition$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOldInvPosition:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOldPosFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOldPosFromInv:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOtherExchangeItemPos$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOtherExchangeItemPos:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOtherExchangeItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOtherExchangeItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOtherMoney$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOtherMoney:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableSavedInitPosInInv$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSavedInitPosInInv:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableSlotItems$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSlotItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableSlotsInInventory$p(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSlotsInInventory:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final addNewOtherItem(IILjava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allItemsFromJSON"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;

    const/4 v9, 0x0

    move-object v4, p0

    move v7, p1

    move v8, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$addNewOtherItem$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/lang/String;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNewBlockStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newBlockStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewCurrentWeight()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newCurrentWeight:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewExchangeStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newExchangeStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewHungerParameter()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newHungerParameter:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewInvItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newInvItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewItemFromSlot()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newItemFromSlot:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewMaxWeight()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMaxWeight:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewMediatorInvItemsAndSize()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMediatorInvItemsAndSize:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewMyExchangeItemPos()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMyExchangeItemPos:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewMyExchangeItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMyExchangeItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewMyMoney()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newMyMoney:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewNewInvPosition()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newNewInvPosition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewNewMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newNewMessage:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewNewSlotPosition()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newNewSlotPosition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewOldInvPosition()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOldInvPosition:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewOldPosFromInv()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOldPosFromInv:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewOtherExchangeItemPos()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOtherExchangeItemPos:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewOtherExchangeItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOtherExchangeItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewOtherMoney()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOtherMoney:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewOtherPlayersNick()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newOtherPlayersNick:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewPlayersId()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newPlayersId:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewPlayersLevel()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newPlayersLevel:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewPlayersNick()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newPlayersNick:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewSavedInitPosInInv()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newSavedInitPosInInv:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewSkinModelId()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newSkinModelId:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewSlotItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newSlotItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewSlotsInInventory()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newSlotsInInventory:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewTypeInterface()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newTypeInterface:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getNewVIPStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->newVIPStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getReturnToTheOldValueOfMoney()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->returnToTheOldValueOfMoney:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSaveTheOldValueOfMoney()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->saveTheOldValueOfMoney:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSkinItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->skinItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVehicleItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/vehicles/VehiclesDTO;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->vehicleItems:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initInvItems(Lorg/json/JSONArray;Ljava/util/List;I)V
    .locals 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "allItemsFromJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initInvItems$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lorg/json/JSONArray;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initMyExchangeItems(I)V
    .locals 6

    .line 461
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initMyExchangeItems$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initMyExchangeItems$1;-><init>(ILcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initOtherExchangeItems(I)V
    .locals 6

    .line 478
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initOtherExchangeItems$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initOtherExchangeItems$1;-><init>(ILcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initSavedPos(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initSavedPos$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initSavedPos$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final initSlotItems(Lorg/json/JSONArray;Ljava/util/List;I)V
    .locals 9
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "allItemsFromJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initSlotItems$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$initSlotItems$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lorg/json/JSONArray;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final migrateItem(II)V
    .locals 6

    .line 308
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItem$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItem$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final migrateItemFromExchangeToInv(II)V
    .locals 6

    .line 722
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromExchangeToInv$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromExchangeToInv$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final migrateItemFromInvToExchange(II)V
    .locals 6

    .line 666
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToExchange$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final migrateItemFromInvToSlot(II)V
    .locals 6

    .line 396
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToSlot$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromInvToSlot$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final migrateItemFromSlotToInv(II)V
    .locals 6

    .line 360
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromSlotToInv$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$migrateItemFromSlotToInv$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final returnToTheOldValueOfMoney()V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableReturnToTheOldValueOfMoney:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveTheOldValueOfMoney()V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSaveTheOldValueOfMoney:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlockStatus(Z)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableBlockStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentWeight(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableCurrentWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHungerParameter(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableHungerParameter:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInitState()V
    .locals 6

    .line 776
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setInitState$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMaxWeight(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMaxWeight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMyMoney(I)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableMyMoney:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableNewMessage:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOtherMoney(Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 492
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setOtherMoney$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$setOtherMoney$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOtherPlayersNick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 457
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableOtherPlayersNick:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlayersId(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutablePlayersId:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlayersLevel(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutablePlayersLevel:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlayersNick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPlayersNick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutablePlayersNick:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSkinModelId(I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSkinModelId:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSkins(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "skinsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableSkinItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTypeInterface(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableTypeInterface:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVIPStatus(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableVIPStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final subtractionOtherItem(IILjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 596
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$subtractionOtherItem$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$subtractionOtherItem$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateActiveSlots(I)V
    .locals 6

    .line 224
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$updateActiveSlots$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$updateActiveSlots$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateExchangeStatus(I)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->mutableExchangeStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final useOrDeleteTheItem(I)V
    .locals 6

    .line 330
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$useOrDeleteTheItem$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel$useOrDeleteTheItem$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
