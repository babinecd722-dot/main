.class public final Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;
.super Ljava/lang/Object;
.source "BlackPassMainUIState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008z\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u001c\u0008\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c\u0012\u001c\u0008\u0002\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020$\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0017\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0017\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0007\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00108\u001a\u000209\u0012\u0008\u0008\u0002\u0010:\u001a\u000209\u0012\u0008\u0008\u0002\u0010;\u001a\u000209\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010=\u001a\u00020(\u0012\u0008\u0008\u0002\u0010>\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ\n\u0010\u008a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0015H\u00c6\u0003J\u0010\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003J\u001e\u0010\u0099\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001cH\u00c6\u0003J\u001e\u0010\u009a\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001cH\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020$H\u00c6\u0003J\u0010\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017H\u00c6\u0003J\u0010\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0\u0017H\u00c6\u0003J\u0010\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0\u0017H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u000209H\u00c6\u0003J\n\u0010\u00b2\u0001\u001a\u000209H\u00c6\u0003J\n\u0010\u00b3\u0001\u001a\u000209H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u00b5\u0001\u001a\u00020(H\u00c6\u0003J\n\u0010\u00b6\u0001\u001a\u00020?H\u00c6\u0003J\u00ae\u0004\u0010\u00b7\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u001c\u0008\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c2\u001c\u0008\u0002\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00172\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00172\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00172\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00172\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010,\u001a\u00020\u00072\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u00101\u001a\u00020\u00072\u0008\u0008\u0002\u00102\u001a\u00020\u00032\u0008\u0008\u0002\u00103\u001a\u00020\u00072\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u00107\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u0002092\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010=\u001a\u00020(2\u0008\u0008\u0002\u0010>\u001a\u00020?H\u00c6\u0001J\u0016\u0010\u00b8\u0001\u001a\u00020?2\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u00d6\u0003J\n\u0010\u00bb\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00bc\u0001\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010CR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010CR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010CR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010CR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010CR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010IR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010IR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010IR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR%\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR%\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010YR\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010CR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010WR\u0013\u0010!\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010IR\u0013\u0010\"\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010IR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010WR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010WR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010WR\u0013\u0010*\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010IR\u0013\u0010+\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010IR\u0011\u0010,\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010GR\u0013\u0010-\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010IR\u0011\u0010.\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010CR\u0011\u0010/\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010CR\u0011\u00100\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010CR\u0011\u00101\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010GR\u0011\u00102\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010CR\u0011\u00103\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010GR\u0013\u00104\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010IR\u0013\u00105\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010IR\u0013\u00106\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010IR\u0011\u00107\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010GR\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0011\u0010:\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010sR\u0011\u0010;\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010sR\u0013\u0010<\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010IR\u0011\u0010=\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0011\u0010>\u001a\u00020?\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010yR\u0011\u0010z\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010CR\u0011\u0010|\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010CR\u0011\u0010~\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010CR\u0013\u0010\u0080\u0001\u001a\u00020\u00038G\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010CR\u0013\u0010\u0082\u0001\u001a\u00020\u00038G\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010CR\u0013\u0010\u0084\u0001\u001a\u00020\u00038G\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010CR\u0013\u0010\u0086\u0001\u001a\u00020?8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010yR\u0013\u0010\u0087\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010CR\u0013\u0010\u0089\u0001\u001a\u00020?\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010y\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "bpLevel",
        "",
        "maxBpLevel",
        "selectedLayout",
        "seasonName",
        "",
        "seasonBg",
        "Landroid/graphics/Bitmap;",
        "seasonColor",
        "timerDaysAndHours",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;",
        "valueOfExperience",
        "maxLevelExp",
        "bpProperties",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;",
        "premiumBitmapImage",
        "seasonBitmapImage",
        "seasonBitmapImageForRewards",
        "vipState",
        "Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;",
        "rewardsList",
        "",
        "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
        "standardLevelArray",
        "Ljava/util/ArrayList;",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
        "Lkotlin/collections/ArrayList;",
        "premiumLevelArray",
        "myPlaceInRating",
        "ratingList",
        "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
        "ratingBgImage",
        "bpExpBitmap",
        "selectedCategoryTask",
        "",
        "tasksFromJsonList",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;",
        "specialTasksList",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "dailyTasksList",
        "specialCategoryImageBitmap",
        "dailyCategoryImageBitmap",
        "weeklyTimerForEndCategory",
        "imgRubBitmap",
        "activatePremiumCounter",
        "premiumStatus",
        "premiumPriceInt",
        "premiumPrice",
        "premiumDeluxePriceInt",
        "premiumDeluxePrice",
        "imgOfferSplit",
        "imgVipPlatinum",
        "imgDeluxeCar",
        "nameDeluxeCar",
        "activatePremiumSubtitle",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "activatePremiumDeluxeSubtitle",
        "bannerTitlePrize1",
        "imageDustBitmap",
        "taskPreviewItem",
        "isNeedToShowDialogNotEnoughMoney",
        "",
        "<init>",
        "(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Z)V",
        "getBpLevel",
        "()I",
        "getMaxBpLevel",
        "getSelectedLayout",
        "getSeasonName",
        "()Ljava/lang/String;",
        "getSeasonBg",
        "()Landroid/graphics/Bitmap;",
        "getSeasonColor",
        "getTimerDaysAndHours",
        "()Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;",
        "getValueOfExperience",
        "getMaxLevelExp",
        "getBpProperties",
        "()Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;",
        "getPremiumBitmapImage",
        "getSeasonBitmapImage",
        "getSeasonBitmapImageForRewards",
        "getVipState",
        "()Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;",
        "getRewardsList",
        "()Ljava/util/List;",
        "getStandardLevelArray",
        "()Ljava/util/ArrayList;",
        "getPremiumLevelArray",
        "getMyPlaceInRating",
        "getRatingList",
        "getRatingBgImage",
        "getBpExpBitmap",
        "getSelectedCategoryTask",
        "()B",
        "getTasksFromJsonList",
        "getSpecialTasksList",
        "getDailyTasksList",
        "getSpecialCategoryImageBitmap",
        "getDailyCategoryImageBitmap",
        "getWeeklyTimerForEndCategory",
        "getImgRubBitmap",
        "getActivatePremiumCounter",
        "getPremiumStatus",
        "getPremiumPriceInt",
        "getPremiumPrice",
        "getPremiumDeluxePriceInt",
        "getPremiumDeluxePrice",
        "getImgOfferSplit",
        "getImgVipPlatinum",
        "getImgDeluxeCar",
        "getNameDeluxeCar",
        "getActivatePremiumSubtitle",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getActivatePremiumDeluxeSubtitle",
        "getBannerTitlePrize1",
        "getImageDustBitmap",
        "getTaskPreviewItem",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "()Z",
        "bpBtnColor",
        "getBpBtnColor",
        "tasksBtnColor",
        "getTasksBtnColor",
        "ratingBtnColor",
        "getRatingBtnColor",
        "bpBtnBg",
        "getBpBtnBg",
        "tasksBtnBg",
        "getTasksBtnBg",
        "ratingBtnBg",
        "getRatingBtnBg",
        "isActiveVip",
        "rubValue",
        "getRubValue",
        "isButtonBuyPremiumEnabled",
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
        "component42",
        "component43",
        "component44",
        "component45",
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
.field private final activatePremiumCounter:I

.field private final activatePremiumDeluxeSubtitle:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activatePremiumSubtitle:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerTitlePrize1:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bpExpBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bpLevel:I

.field private final bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dailyCategoryImageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dailyTasksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageDustBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imgDeluxeCar:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imgOfferSplit:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imgRubBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imgVipPlatinum:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isButtonBuyPremiumEnabled:Z

.field private final isNeedToShowDialogNotEnoughMoney:Z

.field private final maxBpLevel:I

.field private final maxLevelExp:I

.field private final myPlaceInRating:I

.field private final nameDeluxeCar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumBitmapImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final premiumDeluxePrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumDeluxePriceInt:I

.field private final premiumLevelArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final premiumPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumPriceInt:I

.field private final premiumStatus:I

.field private final ratingBgImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ratingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seasonBg:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seasonBitmapImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seasonBitmapImageForRewards:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seasonColor:I

.field private final seasonName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedCategoryTask:B

.field private final selectedLayout:I

.field private final specialCategoryImageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final specialTasksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final standardLevelArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final taskPreviewItem:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tasksFromJsonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerDaysAndHours:Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOfExperience:I

.field private final vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weeklyTimerForEndCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 49

    .line 0
    const/16 v47, 0x1fff

    const/16 v48, 0x0

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v48}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;-><init>(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Z)V
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;",
            "II",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "B",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p19

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    move-object/from16 v8, p25

    move-object/from16 v9, p28

    move-object/from16 v11, p33

    move-object/from16 v12, p35

    move-object/from16 v13, p39

    move-object/from16 v14, p40

    move-object/from16 v15, p41

    move-object/from16 v10, p42

    const-string v0, "seasonName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timerDaysAndHours"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vipState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasksFromJsonList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialTasksList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyTasksList"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weeklyTimerForEndCategory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumPrice"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumDeluxePrice"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameDeluxeCar"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activatePremiumSubtitle"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activatePremiumDeluxeSubtitle"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerTitlePrize1"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskPreviewItem"

    move-object/from16 v10, p44

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 27
    iput v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpLevel:I

    move/from16 v10, p2

    .line 28
    iput v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxBpLevel:I

    move/from16 v10, p3

    .line 29
    iput v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    .line 30
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonName:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 31
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBg:Landroid/graphics/Bitmap;

    move/from16 v1, p6

    .line 32
    iput v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonColor:I

    .line 33
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->timerDaysAndHours:Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    move/from16 v1, p8

    .line 34
    iput v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->valueOfExperience:I

    move/from16 v1, p9

    .line 35
    iput v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxLevelExp:I

    move-object/from16 v1, p10

    .line 36
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    move-object/from16 v1, p11

    .line 37
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumBitmapImage:Landroid/graphics/Bitmap;

    move-object/from16 v1, p12

    .line 38
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImage:Landroid/graphics/Bitmap;

    move-object/from16 v1, p13

    .line 39
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImageForRewards:Landroid/graphics/Bitmap;

    .line 40
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    .line 41
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->rewardsList:Ljava/util/List;

    move-object/from16 v1, p16

    .line 42
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->standardLevelArray:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    .line 43
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumLevelArray:Ljava/util/ArrayList;

    move/from16 v1, p18

    .line 45
    iput v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->myPlaceInRating:I

    .line 46
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingList:Ljava/util/List;

    move-object/from16 v1, p20

    .line 47
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingBgImage:Landroid/graphics/Bitmap;

    move-object/from16 v1, p21

    .line 48
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpExpBitmap:Landroid/graphics/Bitmap;

    move/from16 v1, p22

    .line 50
    iput-byte v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedCategoryTask:B

    .line 51
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->tasksFromJsonList:Ljava/util/List;

    .line 52
    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialTasksList:Ljava/util/List;

    .line 53
    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyTasksList:Ljava/util/List;

    move-object/from16 v1, p26

    .line 54
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v1, p27

    .line 55
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    .line 56
    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->weeklyTimerForEndCategory:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 57
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgRubBitmap:Landroid/graphics/Bitmap;

    move/from16 v1, p30

    .line 59
    iput v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumCounter:I

    move/from16 v10, p31

    .line 60
    iput v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumStatus:I

    move/from16 v1, p32

    .line 61
    iput v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPriceInt:I

    .line 62
    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPrice:Ljava/lang/String;

    move/from16 v1, p34

    .line 63
    iput v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePriceInt:I

    .line 64
    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePrice:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 65
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgOfferSplit:Landroid/graphics/Bitmap;

    move-object/from16 v1, p37

    .line 66
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgVipPlatinum:Landroid/graphics/Bitmap;

    move-object/from16 v1, p38

    .line 67
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgDeluxeCar:Landroid/graphics/Bitmap;

    .line 68
    iput-object v13, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->nameDeluxeCar:Ljava/lang/String;

    .line 69
    iput-object v14, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumDeluxeSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v1, p42

    .line 71
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bannerTitlePrize1:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v1, p43

    .line 73
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imageDustBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v1, p44

    .line 74
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->taskPreviewItem:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    move/from16 v1, p45

    .line 75
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isNeedToShowDialogNotEnoughMoney:Z

    const/4 v1, 0x2

    if-eq v10, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isButtonBuyPremiumEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 52

    move/from16 v0, p46

    move/from16 v1, p47

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 30
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 33
    new-instance v10, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    const/4 v11, 0x3

    invoke-direct {v10, v3, v3, v11, v8}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v8

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v8

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v8

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-object v3, v8

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    .line 40
    sget-object v8, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->NONE:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    goto :goto_d

    :cond_d
    move-object/from16 v8, p14

    :goto_d
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

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

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x1

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v25

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    .line 56
    sget-object v29, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v29 .. v29}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

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

    .line 62
    sget-object v33, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v33 .. v33}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    .line 64
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
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    .line 68
    sget-object v39, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v39 .. v39}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move/from16 p2, v0

    and-int/lit16 v0, v1, 0x80

    move/from16 p3, v0

    if-eqz p3, :cond_27

    .line 69
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v40, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 p4, v2

    invoke-static/range {v40 .. v40}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p5, v3

    move/from16 p1, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_27

    :cond_27
    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p1, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p40

    :goto_27
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_28

    .line 70
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v40, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 p3, v0

    invoke-static/range {v40 .. v40}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_28

    :cond_28
    move-object/from16 p3, v0

    move-object/from16 v2, p41

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 71
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v40, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 p6, v2

    invoke-static/range {v40 .. v40}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_29
    move-object/from16 p6, v2

    move-object/from16 v0, p42

    :goto_29
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_2a

    goto :goto_2a

    :cond_2a
    move-object/from16 v4, p43

    :goto_2a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_2b

    .line 74
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    const/16 v3, 0x7ff

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 p7, v2

    move/from16 p19, v3

    move-object/from16 p20, v40

    move/from16 p8, v41

    move/from16 p9, v42

    move/from16 p10, v43

    move-object/from16 p11, v44

    move-object/from16 p12, v45

    move/from16 p13, v46

    move/from16 p14, v47

    move-object/from16 p15, v48

    move-object/from16 p16, v49

    move-object/from16 p17, v50

    move/from16 p18, v51

    invoke-direct/range {p7 .. p20}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;-><init>(ZIILjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;IILjava/lang/Integer;Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2b

    :cond_2b
    move-object/from16 v2, p44

    :goto_2b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2c

    const/16 p46, 0x0

    :goto_2c
    move/from16 p33, p2

    move-object/from16 p41, p3

    move-object/from16 p16, p4

    move-object/from16 p14, p5

    move-object/from16 p42, p6

    move-object/from16 p43, v0

    move-object/from16 p45, v2

    move-object/from16 p44, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p15, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p2, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move/from16 p31, v31

    move/from16 p32, v32

    move-object/from16 p34, v33

    move/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move/from16 p3, p1

    move-object/from16 p1, p0

    goto :goto_2d

    :cond_2c
    move/from16 p46, p45

    goto :goto_2c

    .line 26
    :goto_2d
    invoke-direct/range {p1 .. p46}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;-><init>(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p46

    move/from16 v2, p47

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpLevel:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxBpLevel:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBg:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonColor:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->timerDaysAndHours:Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->valueOfExperience:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxLevelExp:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumBitmapImage:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImage:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImageForRewards:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->rewardsList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->standardLevelArray:Ljava/util/ArrayList;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p46, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumLevelArray:Ljava/util/ArrayList;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p46, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->myPlaceInRating:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p46, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p46, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingBgImage:Landroid/graphics/Bitmap;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p46, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpExpBitmap:Landroid/graphics/Bitmap;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p46, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-byte v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedCategoryTask:B

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p46, v16

    move/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->tasksFromJsonList:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p46, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialTasksList:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p46, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyTasksList:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p46, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p46, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p46, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->weeklyTimerForEndCategory:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p46, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgRubBitmap:Landroid/graphics/Bitmap;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p46, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumCounter:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p46, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1e

    iget v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumStatus:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p46, v16

    move/from16 p18, v1

    if-eqz v16, :cond_1f

    iget v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPriceInt:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPrice:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePriceInt:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePrice:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgOfferSplit:Landroid/graphics/Bitmap;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgVipPlatinum:Landroid/graphics/Bitmap;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgDeluxeCar:Landroid/graphics/Bitmap;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->nameDeluxeCar:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumDeluxeSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bannerTitlePrize1:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imageDustBitmap:Landroid/graphics/Bitmap;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->taskPreviewItem:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2c

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isNeedToShowDialogNotEnoughMoney:Z

    move/from16 p46, v2

    :goto_2c
    move/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p34, p20

    move/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, v1

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p16, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_2d

    :cond_2c
    move/from16 p46, p45

    goto :goto_2c

    :goto_2d
    invoke-virtual/range {p1 .. p46}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->copy(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Z)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpLevel:I

    return v0
.end method

.method public final component10()Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    return-object v0
.end method

.method public final component11()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumBitmapImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component12()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component13()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImageForRewards:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component14()Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->rewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->standardLevelArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component17()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumLevelArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->myPlaceInRating:I

    return v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxBpLevel:I

    return v0
.end method

.method public final component20()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingBgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component21()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpExpBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component22()B
    .locals 1

    .line 0
    iget-byte v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedCategoryTask:B

    return v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->tasksFromJsonList:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component27()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->weeklyTimerForEndCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgRubBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    return v0
.end method

.method public final component30()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumCounter:I

    return v0
.end method

.method public final component31()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumStatus:I

    return v0
.end method

.method public final component32()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPriceInt:I

    return v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePriceInt:I

    return v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgOfferSplit:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component37()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgVipPlatinum:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component38()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgDeluxeCar:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->nameDeluxeCar:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonName:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component41()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumDeluxeSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component42()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bannerTitlePrize1:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component43()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imageDustBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component44()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->taskPreviewItem:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    return-object v0
.end method

.method public final component45()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isNeedToShowDialogNotEnoughMoney:Z

    return v0
.end method

.method public final component5()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonColor:I

    return v0
.end method

.method public final component7()Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->timerDaysAndHours:Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->valueOfExperience:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxLevelExp:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Z)Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;
    .locals 47
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p37    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p38    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;",
            "II",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "B",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Z)",
            "Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "seasonName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timerDaysAndHours"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vipState"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsList"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingList"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasksFromJsonList"

    move-object/from16 v3, p23

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialTasksList"

    move-object/from16 v4, p24

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyTasksList"

    move-object/from16 v6, p25

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weeklyTimerForEndCategory"

    move-object/from16 v7, p28

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumPrice"

    move-object/from16 v9, p33

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumDeluxePrice"

    move-object/from16 v10, p35

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameDeluxeCar"

    move-object/from16 v11, p39

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activatePremiumSubtitle"

    move-object/from16 v12, p40

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activatePremiumDeluxeSubtitle"

    move-object/from16 v13, p41

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerTitlePrize1"

    move-object/from16 v14, p42

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskPreviewItem"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v35, p34

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move/from16 v46, p45

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object/from16 v34, v9

    move-object/from16 v36, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v46}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;-><init>(IIILjava/lang/String;Landroid/graphics/Bitmap;ILcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;IILcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;BLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;IIILjava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxBpLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxBpLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBg:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBg:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonColor:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->timerDaysAndHours:Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->timerDaysAndHours:Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->valueOfExperience:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->valueOfExperience:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxLevelExp:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxLevelExp:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumBitmapImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumBitmapImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImageForRewards:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImageForRewards:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->rewardsList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->rewardsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->standardLevelArray:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->standardLevelArray:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumLevelArray:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumLevelArray:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->myPlaceInRating:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->myPlaceInRating:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingBgImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingBgImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpExpBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpExpBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-byte v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedCategoryTask:B

    iget-byte v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedCategoryTask:B

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->tasksFromJsonList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->tasksFromJsonList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialTasksList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialTasksList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyTasksList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyTasksList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->weeklyTimerForEndCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->weeklyTimerForEndCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgRubBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgRubBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumCounter:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumCounter:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumStatus:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumStatus:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPriceInt:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPriceInt:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePriceInt:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePriceInt:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgOfferSplit:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgOfferSplit:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgVipPlatinum:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgVipPlatinum:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgDeluxeCar:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgDeluxeCar:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->nameDeluxeCar:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->nameDeluxeCar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumDeluxeSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumDeluxeSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bannerTitlePrize1:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bannerTitlePrize1:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imageDustBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imageDustBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->taskPreviewItem:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->taskPreviewItem:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isNeedToShowDialogNotEnoughMoney:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isNeedToShowDialogNotEnoughMoney:Z

    if-eq v1, p1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final getActivatePremiumCounter()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumCounter:I

    return v0
.end method

.method public final getActivatePremiumDeluxeSubtitle()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumDeluxeSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getActivatePremiumSubtitle()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getBannerTitlePrize1()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bannerTitlePrize1:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getBpBtnBg()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 91
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    if-nez v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->transparent:I

    return v0
.end method

.method public final getBpBtnColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 79
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    if-nez v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->black:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0
.end method

.method public final getBpExpBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpExpBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBpLevel()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpLevel:I

    return v0
.end method

.method public final getBpProperties()Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    return-object v0
.end method

.method public final getDailyCategoryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDailyTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final getImageDustBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imageDustBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImgDeluxeCar()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgDeluxeCar:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImgOfferSplit()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgOfferSplit:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImgRubBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgRubBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImgVipPlatinum()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgVipPlatinum:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMaxBpLevel()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxBpLevel:I

    return v0
.end method

.method public final getMaxLevelExp()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxLevelExp:I

    return v0
.end method

.method public final getMyPlaceInRating()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->myPlaceInRating:I

    return v0
.end method

.method public final getNameDeluxeCar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->nameDeluxeCar:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumBitmapImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumBitmapImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPremiumDeluxePrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumDeluxePriceInt()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePriceInt:I

    return v0
.end method

.method public final getPremiumLevelArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumLevelArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPremiumPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumPriceInt()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPriceInt:I

    return v0
.end method

.method public final getPremiumStatus()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumStatus:I

    return v0
.end method

.method public final getRatingBgImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingBgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getRatingBtnBg()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 99
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->transparent:I

    return v0
.end method

.method public final getRatingBtnColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 87
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->black:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0
.end method

.method public final getRatingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingList:Ljava/util/List;

    return-object v0
.end method

.method public final getRewardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->rewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final getRubValue()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    if-eqz v0, :cond_1

    .line 106
    iget-byte v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedCategoryTask:B

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->getWeaklyTasksReward()I

    move-result v0

    return v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->getDailyTasksReward()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSeasonBg()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSeasonBitmapImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSeasonBitmapImageForRewards()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImageForRewards:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSeasonColor()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonColor:I

    return v0
.end method

.method public final getSeasonName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCategoryTask()B
    .locals 1

    .line 50
    iget-byte v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedCategoryTask:B

    return v0
.end method

.method public final getSelectedLayout()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    return v0
.end method

.method public final getSpecialCategoryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSpecialTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final getStandardLevelArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->standardLevelArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTaskPreviewItem()Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->taskPreviewItem:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    return-object v0
.end method

.method public final getTasksBtnBg()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 95
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->transparent:I

    return v0
.end method

.method public final getTasksBtnColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 83
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->black:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0
.end method

.method public final getTasksFromJsonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/TasksInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->tasksFromJsonList:Ljava/util/List;

    return-object v0
.end method

.method public final getTimerDaysAndHours()Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->timerDaysAndHours:Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    return-object v0
.end method

.method public final getValueOfExperience()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->valueOfExperience:I

    return v0
.end method

.method public final getVipState()Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    return-object v0
.end method

.method public final getWeeklyTimerForEndCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->weeklyTimerForEndCategory:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxBpLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBg:Landroid/graphics/Bitmap;

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

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->timerDaysAndHours:Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->valueOfExperience:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxLevelExp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumBitmapImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImageForRewards:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->rewardsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->standardLevelArray:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumLevelArray:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->myPlaceInRating:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingBgImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpExpBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedCategoryTask:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->tasksFromJsonList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialTasksList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyTasksList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->weeklyTimerForEndCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgRubBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPriceInt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePriceInt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgOfferSplit:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgVipPlatinum:Landroid/graphics/Bitmap;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgDeluxeCar:Landroid/graphics/Bitmap;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->nameDeluxeCar:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumDeluxeSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bannerTitlePrize1:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imageDustBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->taskPreviewItem:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isNeedToShowDialogNotEnoughMoney:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActiveVip()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;->STANDARD:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isButtonBuyPremiumEnabled()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isButtonBuyPremiumEnabled:Z

    return v0
.end method

.method public final isNeedToShowDialogNotEnoughMoney()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isNeedToShowDialogNotEnoughMoney:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 47
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpLevel:I

    iget v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxBpLevel:I

    iget v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedLayout:I

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonName:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBg:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonColor:I

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->timerDaysAndHours:Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    iget v8, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->valueOfExperience:I

    iget v9, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->maxLevelExp:I

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpProperties:Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumBitmapImage:Landroid/graphics/Bitmap;

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImage:Landroid/graphics/Bitmap;

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->seasonBitmapImageForRewards:Landroid/graphics/Bitmap;

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->vipState:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->rewardsList:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->standardLevelArray:Ljava/util/ArrayList;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumLevelArray:Ljava/util/ArrayList;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->myPlaceInRating:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingList:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->ratingBgImage:Landroid/graphics/Bitmap;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bpExpBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v22, v15

    iget-byte v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->selectedCategoryTask:B

    move/from16 v23, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->tasksFromJsonList:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialTasksList:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyTasksList:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->weeklyTimerForEndCategory:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgRubBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v30, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumCounter:I

    move/from16 v31, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumStatus:I

    move/from16 v32, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPriceInt:I

    move/from16 v33, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumPrice:Ljava/lang/String;

    move-object/from16 v34, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePriceInt:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->premiumDeluxePrice:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgOfferSplit:Landroid/graphics/Bitmap;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgVipPlatinum:Landroid/graphics/Bitmap;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imgDeluxeCar:Landroid/graphics/Bitmap;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->nameDeluxeCar:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->activatePremiumDeluxeSubtitle:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->bannerTitlePrize1:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->imageDustBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->taskPreviewItem:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    move-object/from16 v45, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->isNeedToShowDialogNotEnoughMoney:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v46, v15

    const-string v15, "BlackPassMainUIState(bpLevel="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBpLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seasonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timerDaysAndHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOfExperience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLevelExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bpProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumBitmapImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonBitmapImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonBitmapImageForRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standardLevelArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumLevelArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myPlaceInRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratingList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingBgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bpExpBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCategoryTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasksFromJsonList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialTasksList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyTasksList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialCategoryImageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyCategoryImageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyTimerForEndCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imgRubBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activatePremiumCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumPriceInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumDeluxePriceInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumDeluxePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imgOfferSplit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imgVipPlatinum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imgDeluxeCar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameDeluxeCar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activatePremiumSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activatePremiumDeluxeSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTitlePrize1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDustBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskPreviewItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowDialogNotEnoughMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
