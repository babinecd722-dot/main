.class public final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 6 Data.kt\nandroidx/work/DataKt\n*L\n1#1,1319:1\n47#2,4:1320\n47#2,4:1327\n47#2,4:1331\n47#2,4:1335\n1#3:1324\n1869#4,2:1325\n105#5:1339\n31#6,5:1340\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n*L\n241#1:1320,4\n659#1:1327,4\n694#1:1331,4\n1081#1:1335,4\n435#1:1325,2\n1287#1:1339\n1289#1:1340,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0014JZ\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020 2\u0007\u0010\u008d\u0001\u001a\u00020T2\u0006\u0010Y\u001a\u0002062\u0006\u0010f\u001a\u00020T2\u0006\u0010\\\u001a\u0002062\u0006\u0010b\u001a\u00020T2\u0006\u0010i\u001a\u00020T2\u0006\u0010l\u001a\u00020T2\u0006\u0010^\u001a\u0002062\u0006\u0010`\u001a\u000206J\u0008\u0010\u008e\u0001\u001a\u00030\u008a\u0001J\u00cd\u0001\u0010\u008f\u0001\u001a\u00030\u008a\u0001\"\u0005\u0008\u0000\u0010\u0090\u00012*\u0010\u0091\u0001\u001a%\u0008\u0001\u0012\u0015\u0012\u0013\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u0003H\u0090\u0001\u0018\u00010\u0094\u00010\u0093\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u00010\u0092\u00012*\u0010\u0096\u0001\u001a%\u0008\u0001\u0012\u0015\u0012\u0013\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u0003H\u0090\u0001\u0018\u00010\u0094\u00010\u0093\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u00010\u0092\u00012\u0016\u0010\u0097\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u0090\u0001\u0012\u0005\u0012\u00030\u008a\u00010\u0092\u00012\u0017\u0008\u0002\u0010\u0098\u0001\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0005\u0012\u00030\u008a\u00010\u0092\u00012\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020T2\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020T2\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020T2\t\u0008\u0002\u0010\u009c\u0001\u001a\u000209H\u0086@\u00a2\u0006\u0003\u0010\u009d\u0001J\u0008\u0010\u009e\u0001\u001a\u00030\u008a\u0001J\u0012\u0010\u009f\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0011\u0010\u00a0\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00a1\u0001\u001a\u00020 J\u0011\u0010\u00a2\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00a3\u0001\u001a\u000209J\u0008\u0010\u00a4\u0001\u001a\u00030\u008a\u0001J\u0008\u0010\u00a5\u0001\u001a\u00030\u008a\u0001J\u0008\u0010\u00a6\u0001\u001a\u00030\u008a\u0001J\u0008\u0010\u00a7\u0001\u001a\u00030\u008a\u0001J0\u0010\u00a8\u0001\u001a\u00030\u008a\u00012\u0015\u0010\u00a9\u0001\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0005\u0012\u00030\u008a\u00010\u0092\u00012\u000f\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u00ab\u0001J\'\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0%2\r\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0007\u0010\u00ae\u0001\u001a\u000206H\u0002J\u0008\u0010\u00ac\u0001\u001a\u00030\u008a\u0001J\u0008\u0010\u00af\u0001\u001a\u00030\u008a\u0001J\u0017\u0010\u00b0\u0001\u001a\u00030\u008a\u00012\r\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0016\u0010\u00b2\u0001\u001a\u00030\u008a\u00012\u000c\u0008\u0002\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b4\u0001J\u0008\u0010\u00b5\u0001\u001a\u00030\u008a\u0001J\u0008\u0010\u00b6\u0001\u001a\u00030\u008a\u0001J\u0010\u0010\u00b7\u0001\u001a\u00020 H\u0086@\u00a2\u0006\u0003\u0010\u00b8\u0001J\u0008\u0010\u00b9\u0001\u001a\u00030\u008a\u0001J#\u0010\u00ba\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u000f\u0010\u00bb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00010\u00bc\u0001H\u0002J\u001a\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bd\u00010\u00bc\u00012\u0007\u0010\u00bf\u0001\u001a\u00020\u0019H\u0002J,\u0010\u00c0\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u00c1\u0001\u001a\u00030\u00bd\u00012\u000e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020T0\u00bc\u0001H\u0002J\u0012\u0010\u00c2\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0011\u0010\u00c3\u0001\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0019\u0010\u00c4\u0001\u001a\t\u0012\u0004\u0012\u00020p0\u00c5\u00012\u0007\u0010\u00c6\u0001\u001a\u00020pH\u0002J\u0013\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c8\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00b8\u0001J\u0010\u0010\u00c9\u0001\u001a\u000206H\u0082@\u00a2\u0006\u0003\u0010\u00b8\u0001J\u0014\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001H\u0002J\u001f\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00cf\u0001\u001a\u00020 H\u0002J\u0011\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b8\u0001J\n\u0010\u00d2\u0001\u001a\u00030\u008a\u0001H\u0002J\u0011\u0010\u00d3\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00d4\u0001\u001a\u000206J\u0007\u0010\u00d5\u0001\u001a\u000206J\u0011\u0010\u00d6\u0001\u001a\u00030\u008a\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b8\u0001J\u0012\u0010\u00d7\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0015R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0015R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0015R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00138F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0015R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00138F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0015R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0015R\u0016\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0015R\u0016\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0015R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020 0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020 0E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u0002060CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u0002060E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010GR\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u0002060KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u0002060M\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010NR\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010P\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010U\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u0002060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010Y\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u0002060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\\\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010ZR\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u0002060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010^\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010ZR\u0014\u0010_\u001a\u0008\u0012\u0004\u0012\u0002060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010`\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010ZR\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u00020T0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010b\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010WR\u001c\u0010d\u001a\u0010\u0012\u000c\u0012\n e*\u0004\u0018\u00010T0T0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010f\u001a\u0008\u0012\u0004\u0012\u00020T0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\u0015R\u0014\u0010h\u001a\u0008\u0012\u0004\u0012\u00020T0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010i\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010WR\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020T0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010l\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010WR\u0014\u0010n\u001a\u0008\u0012\u0004\u0012\u0002060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010r\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010s\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010\u0015R\u0014\u0010u\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010\u0015R\u0017\u0010x\u001a\u0008\u0012\u0004\u0012\u0002060\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0017\u0010{\u001a\u0008\u0012\u0004\u0012\u0002060\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010\u0015R\u0017\u0010}\u001a\u0008\u0012\u0004\u0012\u0002060\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010zR\u0018\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u0002060\u0013\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u0015R\u0019\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010zR\u0019\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u0002060\u0013\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u0015R\u0015\u0010\u0085\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "launcherDatabase",
        "Lcom/blackhub/bronline/launcher/database/LauncherDatabase;",
        "application",
        "Landroid/app/Application;",
        "preferencesRepository",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "rateAppAnalytics",
        "Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/launcher/database/LauncherDatabase;Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;)V",
        "_baseRequestLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/blackhub/bronline/launcher/network/BaseRequestModel;",
        "baseRequestLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getBaseRequestLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "rustoreUpdateListener",
        "Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;",
        "ruStoreAppUpdateManager",
        "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
        "marketUpdateLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "marketAppUpdateHelper",
        "Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;",
        "gamePath",
        "",
        "mutableCurrentArchitectureFolderMutableLiveData",
        "channelCurrentArchitectureFolder",
        "Lkotlinx/coroutines/channels/Channel;",
        "mutableAllFilesLiveData",
        "",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "allFilesLiveData",
        "mutableFilesLiveData",
        "filesLiveData",
        "getFilesLiveData",
        "mutableOnErrorResponse",
        "onErrorResponse",
        "getOnErrorResponse",
        "mutableOnBaseErrorResponse",
        "onBaseErrorResponse",
        "getOnBaseErrorResponse",
        "sizeOfUpdateMutableLiveData",
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;",
        "sizeOfUpdateLiveData",
        "getSizeOfUpdateLiveData",
        "isContentUpdateMutableLiveData",
        "",
        "isContentUpdateLiveData",
        "freeSpaceMutableLiveData",
        "",
        "freeSpaceLiveData",
        "getFreeSpaceLiveData",
        "_bgImage",
        "Landroid/graphics/Bitmap;",
        "bgImage",
        "getBgImage",
        "_isActualVersion",
        "isActualVersion",
        "_descriptionForFragmentInitialization",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "descriptionForFragmentInitialization",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getDescriptionForFragmentInitialization",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isNeedToCloseApp",
        "isNeedToCloseApp",
        "_isRustoreInstalled",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "isRustoreInstalled",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_featureFlagType",
        "currentFeatureFlagType",
        "getCurrentFeatureFlagType",
        "()Ljava/lang/String;",
        "_downloadSizeWithoutConfirm",
        "",
        "downloadSizeWithoutConfirm",
        "getDownloadSizeWithoutConfirm",
        "()I",
        "_isEnabledRecovery",
        "isEnabledRecovery",
        "()Z",
        "_isEnabledCheckResources",
        "isEnabledCheckResources",
        "_isEnabledNextSlotDownloading",
        "isEnabledNextSlotDownloading",
        "_isEnabledSendingOfCDNMetric",
        "isEnabledSendingOfCDNMetric",
        "_candidateVersion",
        "candidateVersion",
        "getCandidateVersion",
        "_downloadSpeedLimit",
        "kotlin.jvm.PlatformType",
        "downloadSpeedLimit",
        "getDownloadSpeedLimit",
        "_downloadTimeout",
        "downloadTimeout",
        "getDownloadTimeout",
        "_connectionTimeout",
        "connectionTimeout",
        "getConnectionTimeout",
        "_isDevModUpdateManager",
        "devMarkerFile",
        "Ljava/io/File;",
        "countOfErrors",
        "mutableUpdateManagerFileRulesLiveData",
        "updateManagerFileRulesLiveData",
        "getUpdateManagerFileRulesLiveData",
        "mutableUpdateManagerAdditionDownloadPatchData",
        "updateManagerAdditionDownloadPatchData",
        "getUpdateManagerAdditionDownloadPatchData",
        "mutableCancelIsStarted",
        "getMutableCancelIsStarted",
        "()Landroidx/lifecycle/MutableLiveData;",
        "cancelIsStarted",
        "getCancelIsStarted",
        "mutableUpdateManagerWorkIsActive",
        "getMutableUpdateManagerWorkIsActive",
        "updateManagerWorkIsActive",
        "getUpdateManagerWorkIsActive",
        "mutableCheckingResourceState",
        "getMutableCheckingResourceState",
        "checkingResourceState",
        "getCheckingResourceState",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getCoroutineExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "onCleared",
        "",
        "applyFeatureFlag",
        "type",
        "size",
        "getBaseLinks",
        "fetchData",
        "T",
        "primaryApiCall",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "",
        "backupApiCall",
        "onSuccess",
        "onFailure",
        "countOfErrorsFromServersRequest",
        "maxCountOfErrors",
        "maxCountOfErrorsReserve",
        "timeoutForRepeatRequest",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBgImage",
        "setGamePath",
        "setCurrentArchitectureFolder",
        "currentFolder",
        "setFreeSpace",
        "freeSpace",
        "getSizeOfUpdateFromDB",
        "deleteFilesNotFromList",
        "deleteUnusedEntriesFromDB",
        "onUpdateComplete",
        "checkUpdateForUpdateManager",
        "callbackStartUpdate",
        "callbackSkipUpdate",
        "Lkotlin/Function0;",
        "updateDB",
        "responseBody",
        "forceUpdate",
        "checkUpdate",
        "registerMarketUpdateLauncher",
        "launcher",
        "checkAppVersion",
        "activity",
        "Landroid/app/Activity;",
        "onMarketUpdateCanceled",
        "onMarketUpdateCompleted",
        "getUpdateFileRules",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetCountOfErrors",
        "checkRustoreUpdateAvailability",
        "onSuccessListener",
        "Lru/rustore/sdk/core/tasks/OnSuccessListener;",
        "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
        "checkRustoreUpdateAvailabilityListener",
        "updateManager",
        "startRustoreUpdateFlow",
        "appUpdateInfo",
        "startRustoreApkUpdate",
        "initInstallStateUpdateListener",
        "getListOfFiles",
        "",
        "parentDir",
        "getServerAppVersion",
        "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
        "isLauncherVersionActual",
        "getPackageInfo",
        "Landroid/content/pm/PackageInfo;",
        "pm",
        "Landroid/content/pm/PackageManager;",
        "getInfoAboutApp",
        "fullPath",
        "fetchFeatureFlag",
        "Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;",
        "initDevMarkerFile",
        "setIsDevModUpdateManager",
        "value",
        "isDevModUpdateManager",
        "startNextSlotWorkManager",
        "sendAnalyticsReviewGPWindowOpened",
        "json",
        "Lorg/json/JSONObject;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 6 Data.kt\nandroidx/work/DataKt\n*L\n1#1,1319:1\n47#2,4:1320\n47#2,4:1327\n47#2,4:1331\n47#2,4:1335\n1#3:1324\n1869#4,2:1325\n105#5:1339\n31#6,5:1340\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel\n*L\n241#1:1320,4\n659#1:1327,4\n694#1:1331,4\n1081#1:1335,4\n435#1:1325,2\n1287#1:1339\n1289#1:1340,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _baseRequestLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blackhub/bronline/launcher/network/BaseRequestModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _bgImage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _candidateVersion:Landroidx/lifecycle/MutableLiveData;
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

.field private final _connectionTimeout:Landroidx/lifecycle/MutableLiveData;
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

.field private final _descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _downloadSizeWithoutConfirm:Landroidx/lifecycle/MutableLiveData;
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

.field private final _downloadSpeedLimit:Landroidx/lifecycle/MutableLiveData;
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

.field private final _downloadTimeout:Landroidx/lifecycle/MutableLiveData;
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

.field private final _featureFlagType:Landroidx/lifecycle/MutableLiveData;
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

.field private final _isActualVersion:Landroidx/lifecycle/MutableLiveData;
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

.field private final _isDevModUpdateManager:Landroidx/lifecycle/MutableLiveData;
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

.field private final _isEnabledCheckResources:Landroidx/lifecycle/MutableLiveData;
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

.field private final _isEnabledNextSlotDownloading:Landroidx/lifecycle/MutableLiveData;
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

.field private final _isEnabledRecovery:Landroidx/lifecycle/MutableLiveData;
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

.field private final _isEnabledSendingOfCDNMetric:Landroidx/lifecycle/MutableLiveData;
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

.field private final _isNeedToCloseApp:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isRustoreInstalled:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allFilesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseRequestLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/launcher/network/BaseRequestModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelIsStarted:Landroidx/lifecycle/LiveData;
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

.field private final channelCurrentArchitectureFolder:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkingResourceState:Landroidx/lifecycle/LiveData;
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

.field private final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countOfErrors:I

.field private final descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private devMarkerFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadSpeedLimit:Landroidx/lifecycle/LiveData;
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

.field private final filesLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeSpaceLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeSpaceMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gamePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isActualVersion:Landroidx/lifecycle/LiveData;
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

.field private final isContentUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final isNeedToCloseApp:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRustoreInstalled:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketAppUpdateHelper:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mutableAllFilesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableCancelIsStarted:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableCheckingResourceState:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableFilesLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableOnBaseErrorResponse:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableUpdateManagerAdditionDownloadPatchData:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableUpdateManagerFileRulesLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final mutableUpdateManagerWorkIsActive:Landroidx/lifecycle/MutableLiveData;
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

.field private final onBaseErrorResponse:Landroidx/lifecycle/LiveData;
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

.field private final onErrorResponse:Landroidx/lifecycle/LiveData;
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

.field private final preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rateAppAnalytics:Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rustoreUpdateListener:Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateManagerAdditionDownloadPatchData:Landroidx/lifecycle/LiveData;
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

.field private final updateManagerFileRulesLiveData:Landroidx/lifecycle/LiveData;
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

.field private final updateManagerWorkIsActive:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public static synthetic $r8$lambda$1XS4GrnmGlpyf18FwDjo3Nk0Muo(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailability$lambda$7(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$41mid5tOGGWlC8hbWvvbw8XiH-k(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->startRustoreUpdateFlow$lambda$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KgH89jeNPQsCELgqaHTeVegkzM8(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailabilityListener$lambda$10(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$idtLIUGiDJc6qdi5oFCTiT1skww(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailabilityListener$lambda$10$lambda$9(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k9HRN-bDfUTSzuRoUwtyx3o1vVk(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->startRustoreApkUpdate$lambda$12(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nSCo59MEGaH47eMqiO9KAzmrXgg(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->fetchData$lambda$2(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$neRY0qOB6F000wt25p9epKOjW98(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/InstallState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->initInstallStateUpdateListener$lambda$13(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/InstallState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/launcher/database/LauncherDatabase;Landroid/app/Application;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "stringResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateAppAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 127
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    .line 128
    iput-object p3, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    .line 129
    iput-object p4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    .line 130
    iput-object p5, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->rateAppAnalytics:Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    .line 133
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_baseRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 134
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->baseRequestLiveData:Landroidx/lifecycle/LiveData;

    .line 141
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    .line 143
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x7

    .line 144
    invoke-static {p2, p4, p4, p5, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->channelCurrentArchitectureFolder:Lkotlinx/coroutines/channels/Channel;

    .line 146
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableAllFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 147
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->allFilesLiveData:Landroidx/lifecycle/LiveData;

    .line 149
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 150
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->filesLiveData:Landroidx/lifecycle/LiveData;

    .line 152
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;

    .line 153
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onErrorResponse:Landroidx/lifecycle/LiveData;

    .line 155
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableOnBaseErrorResponse:Landroidx/lifecycle/MutableLiveData;

    .line 156
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onBaseErrorResponse:Landroidx/lifecycle/LiveData;

    .line 158
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 161
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isContentUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 164
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 165
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceLiveData:Landroidx/lifecycle/LiveData;

    .line 167
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_bgImage:Landroidx/lifecycle/MutableLiveData;

    .line 170
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isActualVersion:Landroidx/lifecycle/MutableLiveData;

    .line 171
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isActualVersion:Landroidx/lifecycle/LiveData;

    .line 173
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 174
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/StateFlow;

    .line 176
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isNeedToCloseApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isNeedToCloseApp:Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    invoke-static {p2, p2, p4, p5, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isRustoreInstalled:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 180
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isRustoreInstalled:Lkotlinx/coroutines/flow/SharedFlow;

    .line 182
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const-string p4, ""

    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_featureFlagType:Landroidx/lifecycle/MutableLiveData;

    .line 186
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const p5, 0x19000

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p2, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_downloadSizeWithoutConfirm:Landroidx/lifecycle/MutableLiveData;

    .line 190
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledRecovery:Landroidx/lifecycle/MutableLiveData;

    .line 194
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledCheckResources:Landroidx/lifecycle/MutableLiveData;

    .line 198
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledNextSlotDownloading:Landroidx/lifecycle/MutableLiveData;

    .line 202
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledSendingOfCDNMetric:Landroidx/lifecycle/MutableLiveData;

    .line 206
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_candidateVersion:Landroidx/lifecycle/MutableLiveData;

    .line 210
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_downloadSpeedLimit:Landroidx/lifecycle/MutableLiveData;

    .line 211
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->downloadSpeedLimit:Landroidx/lifecycle/LiveData;

    .line 213
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const p3, 0x124f80

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_downloadTimeout:Landroidx/lifecycle/MutableLiveData;

    .line 217
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/16 p3, 0x3a98

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_connectionTimeout:Landroidx/lifecycle/MutableLiveData;

    .line 221
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isDevModUpdateManager:Landroidx/lifecycle/MutableLiveData;

    .line 222
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->devMarkerFile:Ljava/io/File;

    .line 226
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableUpdateManagerFileRulesLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 227
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->updateManagerFileRulesLiveData:Landroidx/lifecycle/LiveData;

    .line 229
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableUpdateManagerAdditionDownloadPatchData:Landroidx/lifecycle/MutableLiveData;

    .line 230
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->updateManagerAdditionDownloadPatchData:Landroidx/lifecycle/LiveData;

    .line 232
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCancelIsStarted:Landroidx/lifecycle/MutableLiveData;

    .line 233
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->cancelIsStarted:Landroidx/lifecycle/LiveData;

    .line 235
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableUpdateManagerWorkIsActive:Landroidx/lifecycle/MutableLiveData;

    .line 236
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->updateManagerWorkIsActive:Landroidx/lifecycle/LiveData;

    .line 238
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCheckingResourceState:Landroidx/lifecycle/MutableLiveData;

    .line 239
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkingResourceState:Landroidx/lifecycle/LiveData;

    .line 1320
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    .line 241
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic access$checkRustoreUpdateAvailability(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailability(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V

    return-void
.end method

.method public static final synthetic access$checkRustoreUpdateAvailabilityListener(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/core/tasks/OnSuccessListener;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkRustoreUpdateAvailabilityListener(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/core/tasks/OnSuccessListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/functions/Function1;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-static/range {p0 .. p11}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/functions/Function1;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroid/app/Application;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getChannelCurrentArchitectureFolder$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->channelCurrentArchitectureFolder:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)I
    .locals 0

    .line 125
    iget p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->countOfErrors:I

    return p0
.end method

.method public static final synthetic access$getGamePath$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    return-object p0
.end method

.method public static final synthetic access$getMarketAppUpdateHelper$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->marketAppUpdateHelper:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    return-object p0
.end method

.method public static final synthetic access$getMarketUpdateLauncher$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->marketUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMutableAllFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableAllFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableFilesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOnBaseErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableOnBaseErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableOnErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableUpdateManagerAdditionDownloadPatchData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableUpdateManagerAdditionDownloadPatchData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getMutableUpdateManagerFileRulesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableUpdateManagerFileRulesLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$getRuStoreAppUpdateManager$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    return-object p0
.end method

.method public static final synthetic access$getServerAppVersion(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getServerAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSizeOfUpdateMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method

.method public static final synthetic access$get_baseRequestLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_baseRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_bgImage$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_bgImage:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_descriptionForFragmentInitialization$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_featureFlagType$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_featureFlagType:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_isActualVersion$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isActualVersion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_isRustoreInstalled$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isRustoreInstalled:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$isContentUpdateMutableLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isContentUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$isLauncherVersionActual(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isLauncherVersionActual(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCountOfErrors$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->countOfErrors:I

    return-void
.end method

.method public static final synthetic access$setMarketAppUpdateHelper$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->marketAppUpdateHelper:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    return-void
.end method

.method public static final synthetic access$setRuStoreAppUpdateManager$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    return-void
.end method

.method public static final synthetic access$updateDB(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->updateDB(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic checkAppVersion$default(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 765
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkAppVersion(Landroid/app/Activity;)V

    return-void
.end method

.method private final checkRustoreUpdateAvailability(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 905
    sget-object v0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isRustoreInstalled:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 909
    invoke-interface {p1}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->getAppUpdateInfo()Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 910
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 911
    new-instance p2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void

    .line 916
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkRustoreUpdateAvailability$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkRustoreUpdateAvailability$2;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final checkRustoreUpdateAvailability$lambda$7(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rustore getAppUpdateInfo error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 913
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableOnErrorResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final checkRustoreUpdateAvailabilityListener(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/core/tasks/OnSuccessListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
            ")",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 923
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V

    return-object v0
.end method

.method private static final checkRustoreUpdateAvailabilityListener$lambda$10(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/AppUpdateInfo;->getUpdateAvailability()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 927
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->startRustoreUpdateFlow(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V

    return-void

    .line 947
    :cond_0
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isActualVersion:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final checkRustoreUpdateAvailabilityListener$lambda$10$lambda$9(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 931
    :cond_0
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isNeedToCloseApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 936
    :cond_1
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->initInstallStateUpdateListener(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;

    move-result-object p2

    .line 935
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->rustoreUpdateListener:Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;

    if-eqz p2, :cond_2

    .line 939
    invoke-interface {p1, p2}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->registerListener(Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic fetchData$default(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 335
    new-instance v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda0;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1388

    move-wide v10, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p10

    goto :goto_5

    :cond_4
    move-wide/from16 v10, p8

    goto :goto_4

    .line 331
    :goto_5
    invoke-virtual/range {v2 .. v12}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/functions/Function1;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p11

    instance-of v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;

    iget v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 341
    iget v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$5:I

    iget v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$4:I

    iget v9, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v10, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->J$0:J

    iget v12, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$1:I

    iget v13, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v14, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lretrofit2/Response;

    iget-object v15, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v12

    move v12, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v0

    move-object v0, v1

    move-object v7, v2

    move v1, v13

    const/4 v2, 0x3

    move v13, v8

    move-wide/from16 v18, v10

    move v10, v9

    move-wide/from16 v8, v18

    move-object v11, v15

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$4:I

    iget v4, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$3:I

    iget v5, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->J$0:J

    iget v6, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$1:I

    iget v10, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v11, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_1
    const/4 v15, 0x2

    goto/16 :goto_8

    :cond_3
    iget v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$4:I

    iget v4, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$3:I

    iget v5, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$2:I

    iget-wide v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->J$0:J

    iget v6, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$1:I

    iget v10, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$0:I

    iget-object v11, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object v14, v1

    move/from16 v1, p0

    :goto_2
    if-eqz v13, :cond_6

    .line 347
    :try_start_2
    iput-object v4, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    iput-object v7, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    iput v1, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$0:I

    iput v3, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->J$0:J

    iput v10, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$2:I

    iput v12, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$3:I

    iput v13, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$4:I

    const/4 v15, 0x1

    iput v15, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_5

    :goto_3
    move-object v7, v2

    goto/16 :goto_d

    :cond_5
    move/from16 v18, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v4

    move v4, v12

    move-object v12, v6

    move v6, v3

    move v3, v13

    move-object v13, v5

    move/from16 v5, v18

    :goto_4
    :try_start_3
    check-cast v0, Lretrofit2/Response;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x2

    goto :goto_6

    :catch_1
    move-exception v0

    move v15, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v4

    move v4, v12

    move-object v12, v6

    move v6, v3

    move v3, v13

    move-object v13, v5

    move v5, v15

    goto :goto_1

    .line 349
    :cond_6
    :try_start_4
    iput-object v4, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    iput-object v7, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    iput v1, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$0:I

    iput v3, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->J$0:J

    iput v10, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$2:I

    iput v12, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$3:I

    iput v13, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$4:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v15, 0x2

    :try_start_5
    iput v15, v14, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->label:I

    invoke-interface {v5, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v18, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v4

    move v4, v12

    move-object v12, v6

    move v6, v3

    move v3, v13

    move-object v13, v5

    move/from16 v5, v18

    :goto_5
    :try_start_6
    check-cast v0, Lretrofit2/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_7
    move/from16 v18, v10

    move v10, v1

    move-object v1, v14

    move-object v14, v4

    move v4, v12

    move-object v12, v6

    move v6, v3

    move v3, v13

    move-object v13, v5

    move/from16 v5, v18

    goto :goto_8

    :catch_4
    move-exception v0

    const/4 v15, 0x2

    goto :goto_7

    .line 353
    :goto_8
    sget-object v7, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    move-object/from16 p1, v1

    const-string v1, "application/json"

    invoke-virtual {v15, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    const/16 v1, 0x195

    .line 352
    invoke-static {v1, v0}, Lretrofit2/Response;->error(ILokhttp3/ResponseBody;)Lretrofit2/Response;

    move-result-object v0

    move-object v1, v14

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v1, p1

    :goto_9
    if-eqz v14, :cond_8

    .line 356
    invoke-virtual {v14}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    :goto_a
    if-eqz v14, :cond_9

    .line 357
    invoke-virtual {v14}, Lretrofit2/Response;->isSuccessful()Z

    move-result v15

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_a

    if-eqz v7, :cond_a

    .line 358
    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_9
    move-object/from16 v17, v2

    const/4 v2, 0x1

    :cond_a
    add-int/lit8 v15, v4, 0x1

    if-eqz v14, :cond_b

    .line 363
    invoke-virtual {v14}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v16

    move-object/from16 v2, v16

    :goto_b
    move-object/from16 p1, v7

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v3

    const-string v3, "ERROR "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " countOfErrors "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 365
    iput-object v0, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->L$5:Ljava/lang/Object;

    iput v10, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$0:I

    iput v6, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$1:I

    iput-wide v8, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->J$0:J

    iput v5, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$2:I

    iput v4, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$3:I

    move/from16 v3, p2

    iput v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$4:I

    iput v15, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->I$5:I

    const/4 v2, 0x3

    iput v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchData$retry$1;->label:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v17

    if-ne v4, v7, :cond_c

    :goto_d
    return-object v7

    :cond_c
    move-object v4, v0

    move-object v0, v1

    move v1, v10

    move v10, v5

    move-object v5, v13

    move v13, v3

    move v3, v6

    move-object v6, v12

    move v12, v15

    :goto_e
    if-ge v12, v3, :cond_d

    move-object v14, v0

    move-object v2, v7

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    if-ge v12, v10, :cond_e

    move-object v14, v0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    if-eqz v14, :cond_f

    .line 376
    invoke-virtual {v14}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    :goto_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic fetchData$retry$default(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/functions/Function1;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_0

    move p9, p0

    :cond_0
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_2

    if-lt p0, p1, :cond_1

    const/4 p10, 0x1

    goto :goto_0

    :cond_1
    const/4 p10, 0x0

    .line 341
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p11}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/functions/Function1;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getInfoAboutApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 1073
    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 1071
    invoke-static {p1, p2, v0}, Lcom/blackhub/bronline/launcher/update/UpdateApkHelper$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1076
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method private final getListOfFiles(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1008
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1009
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1010
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getListOfFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1012
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getPackageInfo(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 1061
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 1062
    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 1060
    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1059
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 1065
    :cond_0
    sget-object v0, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1064
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getServerAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1019
    iget v2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1021
    :try_start_1
    sget-object p1, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->getApiService()Lcom/blackhub/bronline/launcher/network/Api;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getServerAppVersion$1;->label:I

    invoke-interface {p1, v0}, Lcom/blackhub/bronline/launcher/network/Api;->getRemoteAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 1022
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/app/AppVersionResponse;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    return-object v4

    .line 1024
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRemoteAppVersion exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-object v4
.end method

.method private final initDevMarkerFile()V
    .locals 6

    .line 1245
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    .line 1247
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1245
    const-string v1, "com.br.top/files"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1248
    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/dev_marker"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1249
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->devMarkerFile:Ljava/io/File;

    .line 1250
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isDevModUpdateManager:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final initInstallStateUpdateListener(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;
    .locals 1

    .line 980
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V

    return-object v0
.end method

.method private static final initInstallStateUpdateListener$lambda$13(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/InstallState;)V
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/InstallState;->getInstallStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    return-void

    .line 998
    :cond_0
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/InstallState;->getInstallErrorCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rustore Downloading apk error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void

    .line 990
    :cond_1
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/InstallState;->getTotalBytesToDownload()J

    move-result-wide p0

    .line 991
    invoke-virtual {p2}, Lru/rustore/sdk/appupdate/model/InstallState;->getBytesDownloaded()J

    move-result-wide v0

    .line 993
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initViews:state.installStatus DOWNLOADING "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void

    .line 983
    :cond_2
    const-string p2, "initViews:state.installStatus DOWNLOADED"

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 985
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->startRustoreApkUpdate(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V

    return-void
.end method

.method private final isLauncherVersionActual(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final startRustoreApkUpdate(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;)V
    .locals 2

    .line 972
    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->appUpdateType(I)Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->build()Lru/rustore/sdk/appupdate/model/AppUpdateOptions;

    move-result-object v0

    .line 971
    invoke-interface {p1, v0}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->completeUpdate(Lru/rustore/sdk/appupdate/model/AppUpdateOptions;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 974
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method private static final startRustoreApkUpdate$lambda$12(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rustore startRustoreApkUpdate error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method private final startRustoreUpdateFlow(Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;Lru/rustore/sdk/appupdate/model/AppUpdateInfo;Lru/rustore/sdk/core/tasks/OnSuccessListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;",
            "Lru/rustore/sdk/appupdate/model/AppUpdateInfo;",
            "Lru/rustore/sdk/core/tasks/OnSuccessListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 961
    new-instance v0, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;

    invoke-direct {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->appUpdateType(I)Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/rustore/sdk/appupdate/model/AppUpdateOptions$Builder;->build()Lru/rustore/sdk/appupdate/model/AppUpdateOptions;

    move-result-object v0

    .line 959
    invoke-interface {p1, p2, v0}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->startUpdateFlow(Lru/rustore/sdk/appupdate/model/AppUpdateInfo;Lru/rustore/sdk/appupdate/model/AppUpdateOptions;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 963
    invoke-virtual {p1, p3}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    .line 964
    new-instance p2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    return-void
.end method

.method private static final startRustoreUpdateFlow$lambda$11(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startRustoreUpdateFlow addOnFailureListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method private final updateDB(Ljava/util/List;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 551
    iget-object v2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    .line 553
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 551
    const-string v3, "com.br.top/files"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 554
    sget-object v3, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v3}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 558
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 559
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v5, "_nologo"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ltz v4, :cond_2

    :goto_0
    add-int/lit8 v9, v4, -0x1

    .line 560
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 561
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "_nologo"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_0

    .line 565
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_d

    :goto_2
    add-int/lit8 v9, v4, -0x1

    .line 567
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "textures"

    invoke-static {v10, v11, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 569
    iget-object v10, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "astc"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 570
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".astc."

    invoke-static {v10, v11, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 572
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 575
    :cond_3
    iget-object v10, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "etc2"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 576
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".etc2."

    invoke-static {v10, v11, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 578
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 584
    :cond_4
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isFlavorWithLogo()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 585
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 586
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 590
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 591
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 596
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "launcher.apk"

    invoke-static {v10, v11, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 605
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 606
    const-string v10, "files/"

    invoke-static {v11, v10, v8, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 608
    const-string v12, "files/"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0x6

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "substring(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    :cond_7
    new-instance v10, Ljava/io/File;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 613
    iget-object v11, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    .line 614
    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v11

    .line 615
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v13}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->getFileByPathAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/data/MyFile;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_a

    .line 621
    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/data/MyFile;->getDownloaded()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 622
    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/data/MyFile;->getData()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v14}, Lcom/blackhub/bronline/launcher/data/MyFile;->getData()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 623
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 624
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v15}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_8

    .line 626
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_3

    .line 629
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/launcher/data/MyFile;

    .line 630
    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/data/MyFile;->getId()I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/blackhub/bronline/launcher/data/MyFile;->setId(I)V

    if-eqz p2, :cond_9

    .line 632
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 633
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v14

    cmp-long v4, v10, v14

    if-nez v4, :cond_9

    .line 635
    invoke-virtual {v13, v12}, Lcom/blackhub/bronline/launcher/data/MyFile;->setDownloaded(Z)V

    .line 638
    :cond_9
    iget-object v4, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    invoke-virtual {v4}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->updateMyFile(Lcom/blackhub/bronline/launcher/data/MyFile;)V

    goto :goto_3

    .line 642
    :cond_a
    iget-object v11, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-interface {v11, v13}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->insert(Lcom/blackhub/bronline/launcher/data/MyFile;)V

    .line 643
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v13}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_b

    .line 644
    iget-object v10, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->launcherDatabase:Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    invoke-virtual {v10}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v10

    .line 647
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v11}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 648
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v13}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v13

    .line 645
    invoke-interface {v10, v12, v11, v13}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    :goto_3
    if-gez v9, :cond_c

    goto :goto_4

    :cond_c
    move v4, v9

    goto/16 :goto_2

    :cond_d
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final applyFeatureFlag(Ljava/lang/String;IZIZIIIZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_featureFlagType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_downloadSizeWithoutConfirm:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 258
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledRecovery:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 259
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_downloadSpeedLimit:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 260
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledCheckResources:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 261
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_candidateVersion:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_downloadTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 263
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_connectionTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 264
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledNextSlotDownloading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 265
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledSendingOfCDNMetric:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 267
    const-string p2, "patch_index_json"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget p3, Lcom/blackhub/bronline/R$string;->patch_index_selected:I

    invoke-interface {p2, p3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget p3, Lcom/blackhub/bronline/R$string;->hash_json_selected:I

    invoke-interface {p2, p3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final checkAppVersion(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 766
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkUpdate()V
    .locals 8

    .line 690
    iget v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->countOfErrors:I

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget v2, Lcom/blackhub/bronline/R$string;->hash_json_request:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1331
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    .line 698
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdate$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkUpdateForUpdateManager(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackStartUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackSkipUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iget v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->countOfErrors:I

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    sget v2, Lcom/blackhub/bronline/R$string;->patch_index_request:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 487
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkUpdateForUpdateManager$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteFilesNotFromList()V
    .locals 18

    move-object/from16 v0, p0

    .line 423
    iget-object v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "com.br.top/files"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 425
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-direct {v0, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getListOfFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 428
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 429
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "_nologo"

    const-string v8, "getName(...)"

    const/4 v9, 0x0

    if-ltz v4, :cond_2

    :goto_0
    add-int/lit8 v10, v4, -0x1

    .line 430
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7, v6, v5, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 431
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "_nologo"

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-gez v10, :cond_1

    goto :goto_1

    :cond_1
    move v4, v10

    goto :goto_0

    .line 1325
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 436
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "custom-touchscreen.json"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 437
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "launcher.apk"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 438
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "gameSettings.json"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 439
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "crashLog.txt"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    .line 444
    :cond_4
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isFlavorWithLogo()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 445
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7, v6, v5, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 446
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 449
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 450
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 455
    :cond_6
    :goto_3
    iget-object v10, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->allFilesLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_8
    move-object v11, v9

    :goto_4
    check-cast v11, Lcom/blackhub/bronline/launcher/data/MyFile;

    goto :goto_5

    :cond_9
    move-object v11, v9

    :goto_5
    if-nez v11, :cond_3

    .line 457
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final deleteUnusedEntriesFromDB()V
    .locals 3

    .line 463
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final fetchData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IIIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v7, p7

    move-wide/from16 v5, p8

    move-object/from16 v11, p10

    .line 382
    invoke-static/range {v0 .. v13}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->fetchData$retry$default(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/functions/Function1;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final fetchFeatureFlag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1080
    iget v2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1335
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 1086
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v4, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$2;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$fetchFeatureFlag$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1236
    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/updateManager/FeatureFlag;

    .line 1237
    const-string v0, "fetchFeatureFlag end"

    const-string v1, "BR/updateManager"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBaseLinks()V
    .locals 6

    .line 275
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBaseRequestLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/launcher/network/BaseRequestModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->baseRequestLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBgImage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_bgImage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCancelIsStarted()Landroidx/lifecycle/LiveData;
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

    .line 233
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->cancelIsStarted:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCandidateVersion()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_candidateVersion:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCheckingResourceState()Landroidx/lifecycle/LiveData;
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

    .line 239
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->checkingResourceState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getConnectionTimeout()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_connectionTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3a98

    return v0
.end method

.method public final getCoroutineExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public final getCurrentFeatureFlagType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_featureFlagType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getDescriptionForFragmentInitialization()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->descriptionForFragmentInitialization:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDownloadSizeWithoutConfirm()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_downloadSizeWithoutConfirm:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x19000

    return v0
.end method

.method public final getDownloadSpeedLimit()Landroidx/lifecycle/LiveData;
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

    .line 211
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->downloadSpeedLimit:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDownloadTimeout()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_downloadTimeout:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x124f80

    return v0
.end method

.method public final getFilesLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->filesLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFreeSpaceLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMutableCancelIsStarted()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCancelIsStarted:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMutableCheckingResourceState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCheckingResourceState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMutableUpdateManagerWorkIsActive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableUpdateManagerWorkIsActive:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnBaseErrorResponse()Landroidx/lifecycle/LiveData;
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

    .line 156
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onBaseErrorResponse:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOnErrorResponse()Landroidx/lifecycle/LiveData;
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

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->onErrorResponse:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSizeOfUpdateFromDB()V
    .locals 6

    .line 411
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getSizeOfUpdateFromDB$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getSizeOfUpdateFromDB$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSizeOfUpdateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerSizeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->sizeOfUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUpdateFileRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "astc"

    instance-of v1, p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;

    iget v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 832
    iget v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;->I$0:I

    iget-object v1, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 834
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 835
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isFlavorWithLogo()Z

    move-result v3

    xor-int/2addr v3, v4

    .line 836
    iget-object v5, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->channelCurrentArchitectureFolder:Lkotlinx/coroutines/channels/Channel;

    iput-object p1, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;->I$0:I

    iput v4, v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$1;->label:I

    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move v2, v3

    .line 832
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 838
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$2;

    const/4 v5, 0x0

    invoke-direct {v7, p0, p1, v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getUpdateFileRules$2;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 843
    const-string p1, "nologo"

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 846
    :try_start_2
    const-string v2, "nologo.astc"

    .line 848
    filled-new-array {v2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 845
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 844
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 853
    :cond_4
    const-string v4, "etc2"

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 856
    :try_start_3
    const-string v0, "nologo.etc2"

    .line 858
    filled-new-array {v0, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 855
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 854
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 863
    :cond_5
    const-string/jumbo p1, "with.logo"

    const-string v5, "android.site"

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 869
    :try_start_4
    const-string/jumbo v2, "with.logo.astc"

    filled-new-array {v5, v0, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 865
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 864
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    .line 880
    const-string/jumbo v0, "with.logo.etc2"

    filled-new-array {v5, v4, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 876
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 875
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    .line 886
    :cond_7
    const-string p1, "[UpdateManager] getUpdateFileRules empty file rules!"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 889
    :goto_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 890
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    .line 892
    :goto_3
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsException(Ljava/lang/Throwable;)V

    .line 894
    const-string p1, ""

    return-object p1
.end method

.method public final getUpdateManagerAdditionDownloadPatchData()Landroidx/lifecycle/LiveData;
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

    .line 230
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->updateManagerAdditionDownloadPatchData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUpdateManagerFileRulesLiveData()Landroidx/lifecycle/LiveData;
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

    .line 227
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->updateManagerFileRulesLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUpdateManagerWorkIsActive()Landroidx/lifecycle/LiveData;
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

    .line 236
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->updateManagerWorkIsActive:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isActualVersion()Landroidx/lifecycle/LiveData;
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

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isActualVersion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isContentUpdateLiveData()Landroidx/lifecycle/LiveData;
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

    .line 162
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isContentUpdateMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isDevModUpdateManager()Z
    .locals 2

    .line 1272
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isNotPublicBuildType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isDevModUpdateManager:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final isEnabledCheckResources()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledCheckResources:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabledNextSlotDownloading()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledNextSlotDownloading:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabledRecovery()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledRecovery:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabledSendingOfCDNMetric()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isEnabledSendingOfCDNMetric:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNeedToCloseApp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isNeedToCloseApp:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isRustoreInstalled()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isRustoreInstalled:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final loadBgImage()V
    .locals 3

    .line 387
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$loadBgImage$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$loadBgImage$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 247
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 248
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->rustoreUpdateListener:Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;->unregisterListener(Lru/rustore/sdk/appupdate/listener/InstallStateUpdateListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->ruStoreAppUpdateManager:Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;

    .line 250
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->marketAppUpdateHelper:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->release()V

    .line 251
    :cond_1
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->marketAppUpdateHelper:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    .line 252
    iput-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->marketUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onMarketUpdateCanceled()V
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->marketAppUpdateHelper:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->release()V

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isNeedToCloseApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMarketUpdateCompleted()V
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->marketAppUpdateHelper:Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->release()V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isActualVersion:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdateComplete()V
    .locals 6

    .line 476
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$onUpdateComplete$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$onUpdateComplete$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final registerMarketUpdateLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->marketUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final resetCountOfErrors()V
    .locals 1

    const/4 v0, 0x0

    .line 898
    iput v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->countOfErrors:I

    return-void
.end method

.method public final sendAnalyticsReviewGPWindowOpened(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "USER_SERVER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const-string v1, "server_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1314
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->preferencesRepository:Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    const-string v1, "USER_ACCOUNT_ID"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const-string v1, "player_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1315
    const-string v0, "player_platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1316
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->rateAppAnalytics:Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/rateapp/analytics/RateAppAnalytics;->sendAnalyticsReviewGPWindowOpened(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setCurrentArchitectureFolder(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->mutableCurrentArchitectureFolderMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 401
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$setCurrentArchitectureFolder$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$setCurrentArchitectureFolder$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFreeSpace(J)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->freeSpaceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGamePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 395
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->gamePath:Ljava/lang/String;

    .line 396
    invoke-direct {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->initDevMarkerFile()V

    return-void
.end method

.method public final setIsDevModUpdateManager(Z)V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->_isDevModUpdateManager:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->devMarkerFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1262
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->devMarkerFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1263
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->devMarkerFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-void

    .line 1265
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->devMarkerFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1266
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->devMarkerFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final startNextSlotWorkManager(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1278
    iget v2, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1280
    :try_start_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isDevModUpdateManager()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    .line 1283
    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isEnabledCheckResources()Z

    move-result p1

    .line 1285
    :goto_1
    iput p1, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$startNextSlotWorkManager$1;->label:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getUpdateFileRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v13, v0

    move v0, p1

    move-object p1, v13

    .line 1278
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 1339
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/blackhub/bronline/launcher/download/UpdateManagerSlotDownloaderWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 1288
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1290
    const-string v2, "isEnabledRecovery"

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isEnabledRecovery()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1291
    const-string v2, "isEnabledCheckResources"

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1292
    const-string v0, "downloadSpeedLimit"

    iget-object v2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->downloadSpeedLimit:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1293
    const-string v0, "downloadTimeout"

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getDownloadTimeout()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1294
    const-string v0, "connectionTimeout"

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getConnectionTimeout()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1295
    const-string v0, "fileRules"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1296
    const-string p1, "isEnabledNextSlotDownloading"

    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->isEnabledNextSlotDownloading()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [Lkotlin/Pair;

    move-result-object p1

    .line 1340
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    :goto_4
    const/4 v2, 0x7

    if-ge v3, v2, :cond_6

    .line 1341
    aget-object v2, p1, v3

    .line 1342
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1344
    :cond_6
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    .line 1289
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 1298
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 1300
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 1302
    const-string v1, "UpdateManagerNextSlotInBackground"

    .line 1303
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 1301
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    .line 1305
    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    move-result-object p1

    .line 1300
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 1307
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startNextSlotWorkManager exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 1309
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateDB()V
    .locals 8

    .line 1327
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    .line 663
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$updateDB$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
