.class public final Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;
.super Ljava/lang/Object;
.source "UpgradeObjectEventUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cf\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010(\u0012\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010(\u0012\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002040(\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u00108J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0017\u0010m\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010o\u001a\u00020\u000bH\u00c6\u0003J\t\u0010p\u001a\u00020\rH\u00c6\u0003J\t\u0010q\u001a\u00020\u000fH\u00c6\u0003J\t\u0010r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010s\u001a\u00020\u000bH\u00c6\u0003J\t\u0010t\u001a\u00020\u000bH\u00c6\u0003J\t\u0010u\u001a\u00020\u000bH\u00c6\u0003J\t\u0010v\u001a\u00020\u000bH\u00c6\u0003J\t\u0010w\u001a\u00020\u000bH\u00c6\u0003J\t\u0010x\u001a\u00020\u000bH\u00c6\u0003J\t\u0010y\u001a\u00020\u000bH\u00c6\u0003J\t\u0010z\u001a\u00020\u000bH\u00c6\u0003J\t\u0010{\u001a\u00020\u0003H\u00c6\u0003J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u000bH\u00c6\u0003J\u0012\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0012\u0010\u008f\u0001\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010(H\u00c6\u0003J\u0012\u0010\u0090\u0001\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010(H\u00c6\u0003J\u0010\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u0002040(H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u000bH\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u000bH\u00c6\u0003J\u00d2\u0003\u0010\u0094\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u0008\u0008\u0002\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u00032\u0008\u0008\u0002\u0010,\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020\u00082\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010(2\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010(2\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002040(2\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u00106\u001a\u00020\u000bH\u00c6\u0001J\u0016\u0010\u0095\u0001\u001a\u00020\u000b2\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u00d6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u0099\u0001\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010:R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010@R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010@R\u0011\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010@R\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010@R\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010@R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010@R\u0011\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010@R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010@R\u0011\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010@R\u0011\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010@R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010:R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010:R\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010:R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010:R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010:R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010:R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010:R\u0011\u0010 \u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010:R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010:R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010:R\u0011\u0010$\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010@R\u0011\u0010%\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010@R\u0011\u0010&\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010@R\u0019\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR\u0011\u0010*\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010:R\u0011\u0010+\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010:R\u0011\u0010,\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010MR\u0011\u0010-\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010MR\u0011\u0010.\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010:R\u0019\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010RR\u0019\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010RR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u0002040(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010RR\u0011\u00105\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010@R\u0011\u00106\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010@R\u0013\u0010[\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010<R\u0013\u0010]\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010<R\u0011\u0010_\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010:R\u0011\u0010a\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010:R\u0011\u0010c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010:R\u0011\u0010e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010:R\u0011\u0010g\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010:R\u0011\u0010i\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010:\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "eventId",
        "",
        "bgImage",
        "Landroid/graphics/Bitmap;",
        "images",
        "",
        "",
        "typeScreen",
        "isUpgradeObjectPlayer",
        "",
        "upgradeObjectStrings",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;",
        "upgradeObjectImages",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;",
        "isLevelUpgradeObjectOpen",
        "isBuyGiftOpen",
        "isEnergyInfoOpen",
        "isGiftQuestionOpen",
        "isGiftOpen",
        "isTopListOpen",
        "isTopListServerOpen",
        "isTopListPlayerOpen",
        "isInfoVisible",
        "eventLevel",
        "currency",
        "currencySpent",
        "currencyProgressScorePlayer",
        "currencyProgressScoreServer",
        "countGift",
        "serverId",
        "serverName",
        "upgradePriceOne",
        "upgradePriceTwo",
        "upgradePriceThree",
        "isUpgradeOneEnable",
        "isUpgradeTwoEnable",
        "isUpgradeThreeEnable",
        "topServersList",
        "",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;",
        "placeInTop",
        "placePLayerInTopList",
        "levelPLayerInTopList",
        "namePLayerInTopList",
        "numberServer",
        "topList",
        "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
        "awardsLevelList",
        "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
        "servers",
        "Lcom/blackhub/bronline/launcher/network/Server;",
        "isNeedClose",
        "isBlockingLoading",
        "<init>",
        "(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V",
        "getEventId",
        "()I",
        "getBgImage",
        "()Landroid/graphics/Bitmap;",
        "getImages",
        "()Ljava/util/Map;",
        "getTypeScreen",
        "()Z",
        "getUpgradeObjectStrings",
        "()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;",
        "getUpgradeObjectImages",
        "()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;",
        "getEventLevel",
        "getCurrency",
        "getCurrencySpent",
        "getCurrencyProgressScorePlayer",
        "getCurrencyProgressScoreServer",
        "getCountGift",
        "getServerId",
        "getServerName",
        "()Ljava/lang/String;",
        "getUpgradePriceOne",
        "getUpgradePriceTwo",
        "getUpgradePriceThree",
        "getTopServersList",
        "()Ljava/util/List;",
        "getPlaceInTop",
        "getPlacePLayerInTopList",
        "getLevelPLayerInTopList",
        "getNamePLayerInTopList",
        "getNumberServer",
        "getTopList",
        "getAwardsLevelList",
        "getServers",
        "eventBackground",
        "getEventBackground",
        "eventObjectRes",
        "getEventObjectRes",
        "bagText",
        "getBagText",
        "priceForUpgrade",
        "getPriceForUpgrade",
        "currencyProgressScore",
        "getCurrencyProgressScore",
        "currencyLeftForNextLevel",
        "getCurrencyLeftForNextLevel",
        "upgradeBtnOffset",
        "getUpgradeBtnOffset",
        "backColor",
        "getBackColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final awardsLevelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bgImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countGift:I

.field private final currency:I

.field private final currencyProgressScorePlayer:I

.field private final currencyProgressScoreServer:I

.field private final currencySpent:I

.field private final eventId:I

.field private final eventLevel:I

.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBlockingLoading:Z

.field private final isBuyGiftOpen:Z

.field private final isEnergyInfoOpen:Z

.field private final isGiftOpen:Z

.field private final isGiftQuestionOpen:Z

.field private final isInfoVisible:Z

.field private final isLevelUpgradeObjectOpen:Z

.field private final isNeedClose:Z

.field private final isTopListOpen:Z

.field private final isTopListPlayerOpen:Z

.field private final isTopListServerOpen:Z

.field private final isUpgradeObjectPlayer:Z

.field private final isUpgradeOneEnable:Z

.field private final isUpgradeThreeEnable:Z

.field private final isUpgradeTwoEnable:Z

.field private final levelPLayerInTopList:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final namePLayerInTopList:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberServer:I

.field private final placeInTop:I

.field private final placePLayerInTopList:I

.field private final serverId:I

.field private final serverName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final topServersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final typeScreen:I

.field private final upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upgradePriceOne:I

.field private final upgradePriceThree:I

.field private final upgradePriceTwo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 45

    .line 0
    const/16 v43, 0x1ff

    const/16 v44, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v44}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;-><init>(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 5
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;IZ",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;",
            "ZZZZZZZZZIIIIIII",
            "Ljava/lang/String;",
            "IIIZZZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p24

    move-object/from16 v1, p34

    move-object/from16 v2, p35

    move-object/from16 v3, p39

    const-string v4, "images"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "upgradeObjectStrings"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "upgradeObjectImages"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "levelPLayerInTopList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "namePLayerInTopList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "servers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    .line 39
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->bgImage:Landroid/graphics/Bitmap;

    .line 40
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    .line 41
    iput p4, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->typeScreen:I

    .line 42
    iput-boolean p5, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer:Z

    .line 43
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    .line 46
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    .line 48
    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isLevelUpgradeObjectOpen:Z

    .line 49
    iput-boolean p9, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBuyGiftOpen:Z

    .line 50
    iput-boolean p10, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isEnergyInfoOpen:Z

    move/from16 p1, p11

    .line 51
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftQuestionOpen:Z

    move/from16 p1, p12

    .line 52
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftOpen:Z

    move/from16 p1, p13

    .line 53
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen:Z

    move/from16 p1, p14

    .line 54
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListServerOpen:Z

    move/from16 p1, p15

    .line 55
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListPlayerOpen:Z

    move/from16 p1, p16

    .line 56
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isInfoVisible:Z

    move/from16 p1, p17

    .line 58
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    move/from16 p1, p18

    .line 59
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currency:I

    move/from16 p1, p19

    .line 60
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencySpent:I

    move/from16 p1, p20

    .line 61
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScorePlayer:I

    move/from16 p1, p21

    .line 62
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScoreServer:I

    move/from16 p1, p22

    .line 63
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->countGift:I

    move/from16 p1, p23

    .line 64
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverId:I

    .line 65
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverName:Ljava/lang/String;

    move/from16 p1, p25

    .line 66
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    move/from16 p1, p26

    .line 67
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    move/from16 p1, p27

    .line 68
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    move/from16 p1, p28

    .line 70
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeOneEnable:Z

    move/from16 p1, p29

    .line 71
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeTwoEnable:Z

    move/from16 p1, p30

    .line 72
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeThreeEnable:Z

    move-object/from16 p1, p31

    .line 74
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topServersList:Ljava/util/List;

    move/from16 p1, p32

    .line 75
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placeInTop:I

    move/from16 p1, p33

    .line 77
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placePLayerInTopList:I

    .line 78
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->levelPLayerInTopList:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->namePLayerInTopList:Ljava/lang/String;

    move/from16 p1, p36

    .line 80
    iput p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->numberServer:I

    move-object/from16 p1, p37

    .line 81
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topList:Ljava/util/List;

    move-object/from16 p1, p38

    .line 82
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->awardsLevelList:Ljava/util/List;

    .line 83
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->servers:Ljava/util/List;

    move/from16 p1, p40

    .line 85
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isNeedClose:Z

    move/from16 p1, p41

    .line 86
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p42

    move/from16 v1, p43

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 43
    new-instance v8, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-direct {v8, v3}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;-><init>(I)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 46
    new-instance v9, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    invoke-direct {v9, v3}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;-><init>(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move/from16 v11, p14

    :goto_d
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 65
    sget-object v25, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v25 .. v25}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    const/16 v27, -0x1

    if-eqz v26, :cond_18

    move/from16 v26, v27

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    move/from16 v28, v27

    goto :goto_19

    :cond_19
    move/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x1

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x1

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x1

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v32

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    .line 78
    sget-object v34, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v34 .. v34}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    .line 79
    sget-object v35, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v35 .. v35}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v37

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v38

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v39

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move/from16 p2, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_28

    const/16 p42, 0x1

    :goto_28
    move-object/from16 p1, p0

    move/from16 p33, p2

    move/from16 p41, v0

    move/from16 p16, v2

    move/from16 p14, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p15, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p2, v16

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v26

    move/from16 p28, v27

    move/from16 p27, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move/from16 p31, v31

    move-object/from16 p32, v32

    move/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    goto :goto_29

    :cond_28
    move/from16 p42, p41

    goto :goto_28

    .line 37
    :goto_29
    invoke-direct/range {p1 .. p42}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;-><init>(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p42

    move/from16 v2, p43

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->bgImage:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->typeScreen:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isLevelUpgradeObjectOpen:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBuyGiftOpen:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isEnergyInfoOpen:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftQuestionOpen:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftOpen:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListServerOpen:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListPlayerOpen:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isInfoVisible:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p42, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p42, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currency:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p42, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencySpent:I

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p42, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScorePlayer:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p42, v16

    move/from16 p7, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScoreServer:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p42, v16

    move/from16 p8, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->countGift:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p42, v16

    move/from16 p9, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverId:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p42, v16

    move/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p42, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p42, v16

    move/from16 p12, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p42, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p42, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeOneEnable:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p42, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeTwoEnable:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p42, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeThreeEnable:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p42, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topServersList:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p42, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placeInTop:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p19, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placePLayerInTopList:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p20, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->levelPLayerInTopList:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->namePLayerInTopList:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->numberServer:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p23, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topList:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->awardsLevelList:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->servers:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isNeedClose:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_28

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBlockingLoading:Z

    move/from16 p42, v2

    :goto_28
    move/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move/from16 p31, p17

    move-object/from16 p32, p18

    move/from16 p33, p19

    move/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move/from16 p41, v1

    move/from16 p16, v3

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move/from16 p17, p3

    move/from16 p18, p4

    move/from16 p19, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move-object/from16 p25, p11

    move/from16 p26, p12

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_29

    :cond_28
    move/from16 p42, p41

    goto :goto_28

    :goto_29
    invoke-virtual/range {p1 .. p42}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->copy(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isEnergyInfoOpen:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftQuestionOpen:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftOpen:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListServerOpen:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListPlayerOpen:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isInfoVisible:Z

    return v0
.end method

.method public final component17()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    return v0
.end method

.method public final component18()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currency:I

    return v0
.end method

.method public final component19()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencySpent:I

    return v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->bgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScorePlayer:I

    return v0
.end method

.method public final component21()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScoreServer:I

    return v0
.end method

.method public final component22()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->countGift:I

    return v0
.end method

.method public final component23()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverId:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    return v0
.end method

.method public final component26()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    return v0
.end method

.method public final component27()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeOneEnable:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeTwoEnable:Z

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeThreeEnable:Z

    return v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topServersList:Ljava/util/List;

    return-object v0
.end method

.method public final component32()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placeInTop:I

    return v0
.end method

.method public final component33()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placePLayerInTopList:I

    return v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->levelPLayerInTopList:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->namePLayerInTopList:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->numberServer:I

    return v0
.end method

.method public final component37()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topList:Ljava/util/List;

    return-object v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->awardsLevelList:Ljava/util/List;

    return-object v0
.end method

.method public final component39()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->servers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->typeScreen:I

    return v0
.end method

.method public final component40()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isNeedClose:Z

    return v0
.end method

.method public final component41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer:Z

    return v0
.end method

.method public final component6()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    return-object v0
.end method

.method public final component7()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isLevelUpgradeObjectOpen:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBuyGiftOpen:Z

    return v0
.end method

.method public final copy(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;
    .locals 43
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;IZ",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;",
            "ZZZZZZZZZIIIIIII",
            "Ljava/lang/String;",
            "IIIZZZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;ZZ)",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "images"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upgradeObjectStrings"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upgradeObjectImages"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverName"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelPLayerInTopList"

    move-object/from16 v2, p34

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namePLayerInTopList"

    move-object/from16 v3, p35

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servers"

    move-object/from16 v5, p39

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move/from16 v41, p40

    move/from16 v42, p41

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v40, v5

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v42}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;-><init>(ILandroid/graphics/Bitmap;Ljava/util/Map;IZLcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;ZZZZZZZZZIIIIIIILjava/lang/String;IIIZZZLjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->bgImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->bgImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->typeScreen:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->typeScreen:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isLevelUpgradeObjectOpen:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isLevelUpgradeObjectOpen:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBuyGiftOpen:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBuyGiftOpen:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isEnergyInfoOpen:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isEnergyInfoOpen:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftQuestionOpen:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftQuestionOpen:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftOpen:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftOpen:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListServerOpen:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListServerOpen:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListPlayerOpen:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListPlayerOpen:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isInfoVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isInfoVisible:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currency:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currency:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencySpent:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencySpent:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScorePlayer:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScorePlayer:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScoreServer:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScoreServer:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->countGift:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->countGift:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverId:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeOneEnable:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeOneEnable:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeTwoEnable:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeTwoEnable:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeThreeEnable:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeThreeEnable:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topServersList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topServersList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placeInTop:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placeInTop:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placePLayerInTopList:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placePLayerInTopList:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->levelPLayerInTopList:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->levelPLayerInTopList:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->namePLayerInTopList:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->namePLayerInTopList:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->numberServer:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->numberServer:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->awardsLevelList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->awardsLevelList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->servers:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->servers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getAwardsLevelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/GiftPrizeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->awardsLevelList:Ljava/util/List;

    return-object v0
.end method

.method public final getBackColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 150
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 153
    sget v0, Lcom/blackhub/bronline/R$color;->light_blue:I

    return v0

    .line 151
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->total_black:I

    return v0

    .line 152
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$color;->light_blue:I

    return v0
.end method

.method public final getBagText()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 120
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->countGift:I

    if-lez v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$string;->upgrade_object_event_click_to_open:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$string;->upgrade_object_event_click_to_buy:I

    return v0
.end method

.method public final getBgImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->bgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCountGift()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->countGift:I

    return v0
.end method

.method public final getCurrency()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currency:I

    return v0
.end method

.method public final getCurrencyLeftForNextLevel()I
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->getCurrencyProgressScore()I

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencySpent:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getCurrencyProgressScore()I
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScoreServer:I

    return v0

    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScorePlayer:I

    return v0
.end method

.method public final getCurrencyProgressScorePlayer()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScorePlayer:I

    return v0
.end method

.method public final getCurrencyProgressScoreServer()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScoreServer:I

    return v0
.end method

.method public final getCurrencySpent()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencySpent:I

    return v0
.end method

.method public final getEventBackground()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 90
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "bg_host_machine.png"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "bg_christmas_tree.svg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getEventId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    return v0
.end method

.method public final getEventLevel()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    return v0
.end method

.method public final getEventObjectRes()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 98
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    const/16 v1, 0x1a

    const/16 v2, 0xb

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    if-ltz v0, :cond_1

    if-ge v0, v3, :cond_1

    .line 109
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "img_host_machine_one.svg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    if-gt v3, v0, :cond_2

    if-ge v0, v2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "img_host_machine_two.svg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "img_host_machine_three.svg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "img_host_machine_four.svg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 100
    :cond_4
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    if-ltz v0, :cond_5

    if-ge v0, v3, :cond_5

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "img_christmas_tree_one.png"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_5
    if-gt v3, v0, :cond_6

    if-ge v0, v2, :cond_6

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "img_christmas_tree_two.png"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_6
    if-gt v2, v0, :cond_7

    if-ge v0, v1, :cond_7

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "img_christmas_tree_three.png"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    const-string v1, "img_christmas_tree_four.png"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    return-object v0
.end method

.method public final getLevelPLayerInTopList()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->levelPLayerInTopList:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamePLayerInTopList()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->namePLayerInTopList:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberServer()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->numberServer:I

    return v0
.end method

.method public final getPlaceInTop()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placeInTop:I

    return v0
.end method

.method public final getPlacePLayerInTopList()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placePLayerInTopList:I

    return v0
.end method

.method public final getPriceForUpgrade()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    return v0

    .line 126
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    return v0

    .line 128
    :cond_1
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getServerId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverId:I

    return v0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/network/Server;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->servers:Ljava/util/List;

    return-object v0
.end method

.method public final getTopList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/CommonEventTopListModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topList:Ljava/util/List;

    return-object v0
.end method

.method public final getTopServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/upgradeobjectevent/model/UpgradeObjectEventTopListOfServersItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topServersList:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeScreen()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->typeScreen:I

    return v0
.end method

.method public final getUpgradeBtnOffset()I
    .locals 2
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    .line 142
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 145
    sget v0, Lcom/blackhub/bronline/R$dimen;->_70wdp:I

    return v0

    .line 144
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$dimen;->_85wdp:I

    return v0

    .line 143
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$dimen;->_70wdp:I

    return v0
.end method

.method public final getUpgradeObjectImages()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    return-object v0
.end method

.method public final getUpgradeObjectStrings()Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    return-object v0
.end method

.method public final getUpgradePriceOne()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    return v0
.end method

.method public final getUpgradePriceThree()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    return v0
.end method

.method public final getUpgradePriceTwo()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->bgImage:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->typeScreen:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isLevelUpgradeObjectOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBuyGiftOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isEnergyInfoOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftQuestionOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListServerOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListPlayerOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isInfoVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currency:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencySpent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScorePlayer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScoreServer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->countGift:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeOneEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeTwoEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeThreeEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topServersList:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placeInTop:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placePLayerInTopList:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->levelPLayerInTopList:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->namePLayerInTopList:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->numberServer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topList:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->awardsLevelList:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->servers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isBuyGiftOpen()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBuyGiftOpen:Z

    return v0
.end method

.method public final isEnergyInfoOpen()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isEnergyInfoOpen:Z

    return v0
.end method

.method public final isGiftOpen()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftOpen:Z

    return v0
.end method

.method public final isGiftQuestionOpen()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftQuestionOpen:Z

    return v0
.end method

.method public final isInfoVisible()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isInfoVisible:Z

    return v0
.end method

.method public final isLevelUpgradeObjectOpen()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isLevelUpgradeObjectOpen:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isNeedClose:Z

    return v0
.end method

.method public final isTopListOpen()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen:Z

    return v0
.end method

.method public final isTopListPlayerOpen()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListPlayerOpen:Z

    return v0
.end method

.method public final isTopListServerOpen()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListServerOpen:Z

    return v0
.end method

.method public final isUpgradeObjectPlayer()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer:Z

    return v0
.end method

.method public final isUpgradeOneEnable()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeOneEnable:Z

    return v0
.end method

.method public final isUpgradeThreeEnable()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeThreeEnable:Z

    return v0
.end method

.method public final isUpgradeTwoEnable()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeTwoEnable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 43
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventId:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->bgImage:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->images:Ljava/util/Map;

    iget v4, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->typeScreen:I

    iget-boolean v5, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeObjectPlayer:Z

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectStrings:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventStrings;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradeObjectImages:Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventImages;

    iget-boolean v8, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isLevelUpgradeObjectOpen:Z

    iget-boolean v9, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBuyGiftOpen:Z

    iget-boolean v10, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isEnergyInfoOpen:Z

    iget-boolean v11, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftQuestionOpen:Z

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isGiftOpen:Z

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListOpen:Z

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListServerOpen:Z

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isTopListPlayerOpen:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isInfoVisible:Z

    move/from16 v17, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->eventLevel:I

    move/from16 v18, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currency:I

    move/from16 v19, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencySpent:I

    move/from16 v20, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScorePlayer:I

    move/from16 v21, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->currencyProgressScoreServer:I

    move/from16 v22, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->countGift:I

    move/from16 v23, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverId:I

    move/from16 v24, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->serverName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceOne:I

    move/from16 v26, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceTwo:I

    move/from16 v27, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->upgradePriceThree:I

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeOneEnable:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeTwoEnable:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isUpgradeThreeEnable:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topServersList:Ljava/util/List;

    move-object/from16 v32, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placeInTop:I

    move/from16 v33, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->placePLayerInTopList:I

    move/from16 v34, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->levelPLayerInTopList:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->namePLayerInTopList:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->numberServer:I

    move/from16 v37, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->topList:Ljava/util/List;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->awardsLevelList:Ljava/util/List;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->servers:Ljava/util/List;

    move-object/from16 v40, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isNeedClose:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/upgradeobjectevent/UpgradeObjectEventUiState;->isBlockingLoading:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v42, v15

    const-string v15, "UpgradeObjectEventUiState(eventId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUpgradeObjectPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeObjectStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeObjectImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLevelUpgradeObjectOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBuyGiftOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnergyInfoOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftQuestionOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTopListOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTopListServerOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTopListPlayerOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInfoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eventLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currencySpent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currencyProgressScorePlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currencyProgressScoreServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradePriceOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upgradePriceTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upgradePriceThree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUpgradeOneEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUpgradeTwoEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUpgradeThreeEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topServersList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeInTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placePLayerInTopList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelPLayerInTopList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namePLayerInTopList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awardsLevelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", servers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockingLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
