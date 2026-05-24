.class public final Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;
.super Ljava/lang/Object;
.source "CalendarUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0003\u0008\u0085\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010;J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u0005H\u00c6\u0003J\t\u0010v\u001a\u00020\u0005H\u00c6\u0003J\t\u0010w\u001a\u00020\u0005H\u00c6\u0003J\t\u0010x\u001a\u00020\u0005H\u00c6\u0003J\t\u0010y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010z\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010{\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010EJ\u0010\u0010}\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010EJ\u0011\u0010\u007f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010EJ\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0012H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020%H\u00c6\u0003J\u0010\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'H\u00c6\u0003J\u0010\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'H\u00c6\u0003J\u0010\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'H\u00c6\u0003J\u0010\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0095\u0004\u0010\u00a8\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u00142\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00142\u0008\u0008\u0002\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010$\u001a\u00020%2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'2\u0008\u0008\u0002\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010,\u001a\u00020\u00142\u0008\u0008\u0002\u0010-\u001a\u00020\u00142\u0008\u0008\u0002\u0010.\u001a\u00020\u00142\u0008\u0008\u0002\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u00102\u001a\u00020\u00032\u0008\u0008\u0002\u00103\u001a\u00020\u00032\u0008\u0008\u0002\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\u00032\u0008\u0008\u0002\u00106\u001a\u00020\u00032\u0008\u0008\u0002\u00107\u001a\u00020\u00032\u0008\u0008\u0002\u00108\u001a\u00020\u00032\u0008\u0008\u0002\u00109\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0016\u0010\u00ab\u0001\u001a\u00020\u00032\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u00d6\u0003J\n\u0010\u00ae\u0001\u001a\u00020\u0014H\u00d6\u0001J\n\u0010\u00af\u0001\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010<R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010>R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010>R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010>R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010>R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010>R\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u0013\u0010\r\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008G\u0010ER\u0013\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008H\u0010ER\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010<R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010<R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010LR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010<R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010LR\u0011\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010LR\u0011\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010LR\u0011\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010LR\u0011\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010LR\u0011\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010LR\u0011\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010LR\u0011\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010LR\u0011\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010LR\u0011\u0010 \u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010LR\u0011\u0010!\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010>R\u0011\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010LR\u0011\u0010#\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010LR\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010^R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010^R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010^R\u0011\u0010+\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010LR\u0011\u0010,\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010LR\u0011\u0010-\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010LR\u0011\u0010.\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010LR\u0011\u0010/\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010<R\u0011\u00100\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010<R\u0011\u00101\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010<R\u0011\u00102\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010<R\u0011\u00103\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010<R\u0011\u00104\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010<R\u0011\u00105\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010<R\u0011\u00106\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010<R\u0011\u00107\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010<R\u0011\u00108\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010<R\u0011\u00109\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010<R\u0011\u0010f\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010LR\u0011\u0010h\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010LR\u0011\u0010j\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010JR\u0011\u0010l\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010LR\u0011\u0010n\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010LR\u0011\u0010p\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010LR\u0011\u0010r\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010>\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "isInitInterface",
        "",
        "nameOfEvent",
        "",
        "nameOfComebackEvent",
        "bgOfEventBitmapName",
        "icOfEventBitmapName",
        "bgComeBackEventBitmapName",
        "icComeBackEventBitmapName",
        "colorOfEvent",
        "Landroidx/compose/ui/graphics/Color;",
        "textSeasonFirstColor",
        "textSeasonSecondColor",
        "isNeedShowAllRewards",
        "isNeedShowRewardDialog",
        "itemForPreviewDialog",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "posItemForPreviewDialog",
        "",
        "rewardList",
        "isNeedGetReward",
        "daysForEndSeasonMain",
        "daysForEndSeasonComeBack",
        "secondsForNewDay",
        "secondsForReward",
        "minRewardLevel",
        "currentLevel",
        "minComeBackRewardLevel",
        "mainDaysGame",
        "comeBackDaysGame",
        "rewardIndexWithTimer",
        "comeBackSubtitle",
        "totalDaysMain",
        "totalDaysComeBack",
        "selectedPage",
        "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "mainRewardsList",
        "",
        "bonusRewardsList",
        "comeBackMainRewardsList",
        "comeBackBonusRewardsList",
        "lastOpenedMainReward",
        "lastOpenedBonusReward",
        "lastOpenedComeBackMainReward",
        "lastOpenedComeBackBonusReward",
        "isNeedToShowComebackButton",
        "isNeedToShowNotificationMain",
        "isNeedToShowNotificationComeBack",
        "isFinishedSeason",
        "isAllRewardsReceived",
        "isShowingNewSeasonBp",
        "isNeedShowingBpLottieAnimation",
        "isShowingTutorial",
        "isShowingMainTutorial",
        "isShowingBonusTutorial",
        "isNeedClose",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getNameOfEvent",
        "()Ljava/lang/String;",
        "getNameOfComebackEvent",
        "getBgOfEventBitmapName",
        "getIcOfEventBitmapName",
        "getBgComeBackEventBitmapName",
        "getIcComeBackEventBitmapName",
        "getColorOfEvent-0d7_KjU",
        "()J",
        "J",
        "getTextSeasonFirstColor-0d7_KjU",
        "getTextSeasonSecondColor-0d7_KjU",
        "getItemForPreviewDialog",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "getPosItemForPreviewDialog",
        "()I",
        "getRewardList",
        "getDaysForEndSeasonMain",
        "getDaysForEndSeasonComeBack",
        "getSecondsForNewDay",
        "getSecondsForReward",
        "getMinRewardLevel",
        "getCurrentLevel",
        "getMinComeBackRewardLevel",
        "getMainDaysGame",
        "getComeBackDaysGame",
        "getRewardIndexWithTimer",
        "getComeBackSubtitle",
        "getTotalDaysMain",
        "getTotalDaysComeBack",
        "getSelectedPage",
        "()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
        "getMainRewardsList",
        "()Ljava/util/List;",
        "getBonusRewardsList",
        "getComeBackMainRewardsList",
        "getComeBackBonusRewardsList",
        "getLastOpenedMainReward",
        "getLastOpenedBonusReward",
        "getLastOpenedComeBackMainReward",
        "getLastOpenedComeBackBonusReward",
        "mainRewardsSize",
        "getMainRewardsSize",
        "getActualLevelIcon",
        "getGetActualLevelIcon",
        "lastReward",
        "getLastReward",
        "totalDaysSeason",
        "getTotalDaysSeason",
        "daysGame",
        "getDaysGame",
        "daysFromStartSeason",
        "getDaysFromStartSeason",
        "nameOfEventTitle",
        "getNameOfEventTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component8-0d7_KjU",
        "component9",
        "component9-0d7_KjU",
        "component10",
        "component10-0d7_KjU",
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
        "component46",
        "component47",
        "component48",
        "component49",
        "copy",
        "copy-Sbi3iaU",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZ)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;",
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
.field private final bgComeBackEventBitmapName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bgOfEventBitmapName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusRewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorOfEvent:J

.field private final comeBackBonusRewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final comeBackDaysGame:I

.field private final comeBackMainRewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final comeBackSubtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentLevel:I

.field private final daysForEndSeasonComeBack:I

.field private final daysForEndSeasonMain:I

.field private final icComeBackEventBitmapName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icOfEventBitmapName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAllRewardsReceived:Z

.field private final isFinishedSeason:Z

.field private final isInitInterface:Z

.field private final isNeedClose:Z

.field private final isNeedGetReward:Z

.field private final isNeedShowAllRewards:Z

.field private final isNeedShowRewardDialog:Z

.field private final isNeedShowingBpLottieAnimation:Z

.field private final isNeedToShowComebackButton:Z

.field private final isNeedToShowNotificationComeBack:Z

.field private final isNeedToShowNotificationMain:Z

.field private final isShowingBonusTutorial:Z

.field private final isShowingMainTutorial:Z

.field private final isShowingNewSeasonBp:Z

.field private final isShowingTutorial:Z

.field private final itemForPreviewDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastOpenedBonusReward:I

.field private final lastOpenedComeBackBonusReward:I

.field private final lastOpenedComeBackMainReward:I

.field private final lastOpenedMainReward:I

.field private final mainDaysGame:I

.field private final mainRewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minComeBackRewardLevel:I

.field private final minRewardLevel:I

.field private final nameOfComebackEvent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameOfEvent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final posItemForPreviewDialog:I

.field private final rewardIndexWithTimer:I

.field private final rewardList:I

.field private final secondsForNewDay:I

.field private final secondsForReward:I

.field private final selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textSeasonFirstColor:J

.field private final textSeasonSecondColor:J

.field private final totalDaysComeBack:I

.field private final totalDaysMain:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJZZ",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "IIZIIIIIIIIII",
            "Ljava/lang/String;",
            "II",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;IIIIZZZZZZZZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p16

    move-object/from16 v7, p30

    move-object/from16 v8, p33

    move-object/from16 v9, p34

    move-object/from16 v10, p35

    move-object/from16 v11, p36

    move-object/from16 v12, p37

    const-string v13, "nameOfEvent"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nameOfComebackEvent"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bgOfEventBitmapName"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "icOfEventBitmapName"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bgComeBackEventBitmapName"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "icComeBackEventBitmapName"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "itemForPreviewDialog"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "comeBackSubtitle"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "selectedPage"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mainRewardsList"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bonusRewardsList"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "comeBackMainRewardsList"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "comeBackBonusRewardsList"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isInitInterface:Z

    .line 16
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfEvent:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfComebackEvent:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgOfEventBitmapName:Ljava/lang/String;

    .line 19
    iput-object v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icOfEventBitmapName:Ljava/lang/String;

    .line 20
    iput-object v4, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgComeBackEventBitmapName:Ljava/lang/String;

    .line 21
    iput-object v5, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icComeBackEventBitmapName:Ljava/lang/String;

    move-wide/from16 v0, p8

    .line 22
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->colorOfEvent:J

    move-wide/from16 v0, p10

    .line 23
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonFirstColor:J

    move-wide/from16 v0, p12

    .line 24
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonSecondColor:J

    move/from16 p1, p14

    .line 26
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowAllRewards:Z

    move/from16 p1, p15

    .line 27
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowRewardDialog:Z

    .line 29
    iput-object v6, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->itemForPreviewDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move/from16 p1, p17

    .line 30
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->posItemForPreviewDialog:I

    move/from16 p1, p18

    .line 31
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardList:I

    move/from16 p1, p19

    .line 32
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedGetReward:Z

    move/from16 p1, p20

    .line 34
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonMain:I

    move/from16 p1, p21

    .line 35
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonComeBack:I

    move/from16 p1, p22

    .line 36
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForNewDay:I

    move/from16 p1, p23

    .line 37
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForReward:I

    move/from16 p1, p24

    .line 38
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minRewardLevel:I

    move/from16 p1, p25

    .line 39
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    move/from16 p1, p26

    .line 40
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minComeBackRewardLevel:I

    move/from16 p1, p27

    .line 41
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainDaysGame:I

    move/from16 p1, p28

    .line 42
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackDaysGame:I

    move/from16 p1, p29

    .line 43
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardIndexWithTimer:I

    .line 44
    iput-object v7, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackSubtitle:Ljava/lang/String;

    move/from16 p1, p31

    .line 45
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysMain:I

    move/from16 p1, p32

    .line 46
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysComeBack:I

    .line 48
    iput-object v8, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    .line 49
    iput-object v9, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    .line 50
    iput-object v10, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bonusRewardsList:Ljava/util/List;

    .line 51
    iput-object v11, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    .line 52
    iput-object v12, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackBonusRewardsList:Ljava/util/List;

    move/from16 p1, p38

    .line 53
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedMainReward:I

    move/from16 p1, p39

    .line 54
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedBonusReward:I

    move/from16 p1, p40

    .line 55
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackMainReward:I

    move/from16 p1, p41

    .line 56
    iput p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackBonusReward:I

    move/from16 p1, p42

    .line 58
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowComebackButton:Z

    move/from16 p1, p43

    .line 59
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationMain:Z

    move/from16 p1, p44

    .line 60
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationComeBack:Z

    move/from16 p1, p45

    .line 61
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isFinishedSeason:Z

    move/from16 p1, p46

    .line 62
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isAllRewardsReceived:Z

    move/from16 p1, p47

    .line 63
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingNewSeasonBp:Z

    move/from16 p1, p48

    .line 64
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowingBpLottieAnimation:Z

    move/from16 p1, p49

    .line 65
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingTutorial:Z

    move/from16 p1, p50

    .line 66
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingMainTutorial:Z

    move/from16 p1, p51

    .line 67
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingBonusTutorial:Z

    move/from16 p1, p52

    .line 68
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p53

    move/from16 v1, p54

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 16
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 17
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 18
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 19
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 20
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 21
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 22
    invoke-static {}, Lcom/blackhub/bronline/game/theme/ColorKt;->getDefaultColor()J

    move-result-wide v10

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 23
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v12

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 24
    invoke-static {}, Lcom/blackhub/bronline/game/theme/ColorKt;->getDefaultColor()J

    move-result-wide v14

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p12

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move/from16 v3, p14

    :goto_a
    move/from16 p1, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p15

    :goto_b
    move/from16 p2, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 29
    new-instance v16, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v35, 0x3ffff

    const/16 v36, 0x0

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

    invoke-direct/range {v16 .. v36}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v16, p16

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    const/16 v17, -0x1

    if-eqz v2, :cond_d

    move/from16 v2, v17

    goto :goto_d

    :cond_d
    move/from16 v2, p17

    :goto_d
    move/from16 p3, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p18

    :goto_e
    const v18, 0x8000

    and-int v19, v0, v18

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move/from16 v19, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v21, v0, v20

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move/from16 v21, p20

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move/from16 v22, p21

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move/from16 v23, p22

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move/from16 v24, p23

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    goto :goto_14

    :cond_14
    move/from16 v17, p24

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p25

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x3

    goto :goto_16

    :cond_16
    move/from16 v26, p26

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move/from16 v27, p27

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    move/from16 v28, p28

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    move/from16 v29, p29

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    .line 44
    sget-object v30, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v30 .. v30}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p30

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v31, p31

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v32, p32

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    .line 48
    sget-object v33, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, p33

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1e

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p34

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p35

    :goto_1f
    and-int/lit8 v35, v1, 0x1

    if-eqz v35, :cond_20

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    goto :goto_20

    :cond_20
    move-object/from16 v35, p36

    :goto_20
    and-int/lit8 v36, v1, 0x2

    if-eqz v36, :cond_21

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v36

    goto :goto_21

    :cond_21
    move-object/from16 v36, p37

    :goto_21
    and-int/lit8 v37, v1, 0x4

    if-eqz v37, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    move/from16 v37, p38

    :goto_22
    and-int/lit8 v38, v1, 0x8

    if-eqz v38, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    move/from16 v38, p39

    :goto_23
    and-int/lit8 v39, v1, 0x10

    if-eqz v39, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    move/from16 v39, p40

    :goto_24
    and-int/lit8 v40, v1, 0x20

    if-eqz v40, :cond_25

    const/16 v40, 0x0

    goto :goto_25

    :cond_25
    move/from16 v40, p41

    :goto_25
    and-int/lit8 v41, v1, 0x40

    if-eqz v41, :cond_26

    const/16 v41, 0x0

    goto :goto_26

    :cond_26
    move/from16 v41, p42

    :goto_26
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p43

    :goto_27
    move/from16 p5, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move/from16 v0, p44

    :goto_28
    move/from16 p6, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move/from16 v0, p45

    :goto_29
    move/from16 p7, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move/from16 v0, p46

    :goto_2a
    move/from16 p8, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p47

    :goto_2b
    move/from16 p9, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p48

    :goto_2c
    move/from16 p10, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v0, p49

    :goto_2d
    move/from16 p11, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v0, p50

    :goto_2e
    and-int v18, v1, v18

    if-eqz v18, :cond_2f

    const/16 v18, 0x0

    goto :goto_2f

    :cond_2f
    move/from16 v18, p51

    :goto_2f
    and-int v1, v1, v20

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_30

    :cond_30
    move/from16 v1, p52

    :goto_30
    const/16 v20, 0x0

    move/from16 p16, p2

    move/from16 p18, p3

    move-object/from16 p36, p4

    move/from16 p44, p5

    move/from16 p45, p6

    move/from16 p46, p7

    move/from16 p47, p8

    move/from16 p48, p9

    move/from16 p49, p10

    move/from16 p50, p11

    move/from16 p51, v0

    move/from16 p53, v1

    move/from16 p19, v2

    move/from16 p15, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move-object/from16 p17, v16

    move/from16 p25, v17

    move/from16 p52, v18

    move/from16 p20, v19

    move-object/from16 p54, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move-object/from16 p31, v30

    move/from16 p32, v31

    move/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move/from16 p39, v37

    move/from16 p40, v38

    move/from16 p41, v39

    move/from16 p42, v40

    move/from16 p43, v41

    move/from16 p2, p1

    move-object/from16 p1, p0

    .line 14
    invoke-direct/range {p1 .. p54}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p52}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy-Sbi3iaU$default(Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p53

    move/from16 v2, p54

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isInitInterface:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfEvent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfComebackEvent:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgOfEventBitmapName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icOfEventBitmapName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgComeBackEventBitmapName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icComeBackEventBitmapName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->colorOfEvent:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonFirstColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonSecondColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p12

    :goto_9
    move/from16 p1, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowAllRewards:Z

    goto :goto_a

    :cond_a
    move/from16 v3, p14

    :goto_a
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowRewardDialog:Z

    goto :goto_b

    :cond_b
    move/from16 v3, p15

    :goto_b
    move/from16 p3, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->itemForPreviewDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p16

    :goto_c
    move-object/from16 p4, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->posItemForPreviewDialog:I

    goto :goto_d

    :cond_d
    move/from16 v3, p17

    :goto_d
    move/from16 p5, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardList:I

    goto :goto_e

    :cond_e
    move/from16 v3, p18

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedGetReward:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p19

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p53, v17

    move/from16 p6, v1

    if-eqz v18, :cond_10

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonMain:I

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p53, v18

    move/from16 p7, v1

    if-eqz v18, :cond_11

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonComeBack:I

    goto :goto_11

    :cond_11
    move/from16 v1, p21

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p53, v18

    move/from16 p8, v1

    if-eqz v18, :cond_12

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForNewDay:I

    goto :goto_12

    :cond_12
    move/from16 v1, p22

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p53, v18

    move/from16 p9, v1

    if-eqz v18, :cond_13

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForReward:I

    goto :goto_13

    :cond_13
    move/from16 v1, p23

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p53, v18

    move/from16 p10, v1

    if-eqz v18, :cond_14

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minRewardLevel:I

    goto :goto_14

    :cond_14
    move/from16 v1, p24

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p53, v18

    move/from16 p11, v1

    if-eqz v18, :cond_15

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    goto :goto_15

    :cond_15
    move/from16 v1, p25

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p53, v18

    move/from16 p12, v1

    if-eqz v18, :cond_16

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minComeBackRewardLevel:I

    goto :goto_16

    :cond_16
    move/from16 v1, p26

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p53, v18

    move/from16 p13, v1

    if-eqz v18, :cond_17

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainDaysGame:I

    goto :goto_17

    :cond_17
    move/from16 v1, p27

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p53, v18

    move/from16 p14, v1

    if-eqz v18, :cond_18

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackDaysGame:I

    goto :goto_18

    :cond_18
    move/from16 v1, p28

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p53, v18

    move/from16 p15, v1

    if-eqz v18, :cond_19

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardIndexWithTimer:I

    goto :goto_19

    :cond_19
    move/from16 v1, p29

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p53, v18

    move/from16 p16, v1

    if-eqz v18, :cond_1a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackSubtitle:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p30

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p53, v18

    move-object/from16 p17, v1

    if-eqz v18, :cond_1b

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysMain:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p31

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p53, v18

    move/from16 p18, v1

    if-eqz v18, :cond_1c

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysComeBack:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p32

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, p53, v18

    move/from16 p19, v1

    if-eqz v18, :cond_1d

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p33

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, p53, v18

    move-object/from16 p20, v1

    if-eqz v18, :cond_1e

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p34

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v18, p53, v18

    move-object/from16 p21, v1

    if-eqz v18, :cond_1f

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bonusRewardsList:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p35

    :goto_1f
    and-int/lit8 v18, v2, 0x1

    move-object/from16 p22, v1

    if-eqz v18, :cond_20

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p36

    :goto_20
    and-int/lit8 v18, v2, 0x2

    move-object/from16 p23, v1

    if-eqz v18, :cond_21

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackBonusRewardsList:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p37

    :goto_21
    and-int/lit8 v18, v2, 0x4

    move-object/from16 p24, v1

    if-eqz v18, :cond_22

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedMainReward:I

    goto :goto_22

    :cond_22
    move/from16 v1, p38

    :goto_22
    and-int/lit8 v18, v2, 0x8

    move/from16 p25, v1

    if-eqz v18, :cond_23

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedBonusReward:I

    goto :goto_23

    :cond_23
    move/from16 v1, p39

    :goto_23
    and-int/lit8 v18, v2, 0x10

    move/from16 p26, v1

    if-eqz v18, :cond_24

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackMainReward:I

    goto :goto_24

    :cond_24
    move/from16 v1, p40

    :goto_24
    and-int/lit8 v18, v2, 0x20

    move/from16 p27, v1

    if-eqz v18, :cond_25

    iget v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackBonusReward:I

    goto :goto_25

    :cond_25
    move/from16 v1, p41

    :goto_25
    and-int/lit8 v18, v2, 0x40

    move/from16 p28, v1

    if-eqz v18, :cond_26

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowComebackButton:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p42

    :goto_26
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationMain:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p43

    :goto_27
    move/from16 p30, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationComeBack:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p44

    :goto_28
    move/from16 p31, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isFinishedSeason:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p45

    :goto_29
    move/from16 p32, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isAllRewardsReceived:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p46

    :goto_2a
    move/from16 p33, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingNewSeasonBp:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p47

    :goto_2b
    move/from16 p34, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowingBpLottieAnimation:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p48

    :goto_2c
    move/from16 p35, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingTutorial:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p49

    :goto_2d
    move/from16 p36, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingMainTutorial:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p50

    :goto_2e
    and-int v16, v2, v16

    move/from16 p37, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingBonusTutorial:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p51

    :goto_2f
    and-int v2, v2, v17

    if-eqz v2, :cond_30

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedClose:Z

    move/from16 p53, v2

    :goto_30
    move-object/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move/from16 p43, p29

    move/from16 p44, p30

    move/from16 p45, p31

    move/from16 p46, p32

    move/from16 p47, p33

    move/from16 p48, p34

    move/from16 p49, p35

    move/from16 p50, p36

    move/from16 p51, p37

    move/from16 p52, v1

    move/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move-object/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move/from16 p19, v3

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    move/from16 p15, p2

    move/from16 p16, p3

    move-object/from16 p17, p4

    move/from16 p18, p5

    move/from16 p20, p6

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_31

    :cond_30
    move/from16 p53, p52

    goto :goto_30

    :goto_31
    invoke-virtual/range {p1 .. p53}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->copy-Sbi3iaU(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZ)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isInitInterface:Z

    return v0
.end method

.method public final component10-0d7_KjU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonSecondColor:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowAllRewards:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowRewardDialog:Z

    return v0
.end method

.method public final component13()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->itemForPreviewDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->posItemForPreviewDialog:I

    return v0
.end method

.method public final component15()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardList:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedGetReward:Z

    return v0
.end method

.method public final component17()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonMain:I

    return v0
.end method

.method public final component18()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonComeBack:I

    return v0
.end method

.method public final component19()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForNewDay:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForReward:I

    return v0
.end method

.method public final component21()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minRewardLevel:I

    return v0
.end method

.method public final component22()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    return v0
.end method

.method public final component23()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minComeBackRewardLevel:I

    return v0
.end method

.method public final component24()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainDaysGame:I

    return v0
.end method

.method public final component25()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackDaysGame:I

    return v0
.end method

.method public final component26()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardIndexWithTimer:I

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysMain:I

    return v0
.end method

.method public final component29()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysComeBack:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfComebackEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bonusRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackBonusRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final component35()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedMainReward:I

    return v0
.end method

.method public final component36()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedBonusReward:I

    return v0
.end method

.method public final component37()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackMainReward:I

    return v0
.end method

.method public final component38()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackBonusReward:I

    return v0
.end method

.method public final component39()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowComebackButton:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgOfEventBitmapName:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationMain:Z

    return v0
.end method

.method public final component41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationComeBack:Z

    return v0
.end method

.method public final component42()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isFinishedSeason:Z

    return v0
.end method

.method public final component43()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isAllRewardsReceived:Z

    return v0
.end method

.method public final component44()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingNewSeasonBp:Z

    return v0
.end method

.method public final component45()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowingBpLottieAnimation:Z

    return v0
.end method

.method public final component46()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingTutorial:Z

    return v0
.end method

.method public final component47()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingMainTutorial:Z

    return v0
.end method

.method public final component48()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingBonusTutorial:Z

    return v0
.end method

.method public final component49()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedClose:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icOfEventBitmapName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgComeBackEventBitmapName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icComeBackEventBitmapName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8-0d7_KjU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->colorOfEvent:J

    return-wide v0
.end method

.method public final component9-0d7_KjU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonFirstColor:J

    return-wide v0
.end method

.method public final copy-Sbi3iaU(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZ)Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;
    .locals 55
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJZZ",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "IIZIIIIIIIIII",
            "Ljava/lang/String;",
            "II",
            "Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;IIIIZZZZZZZZZZZ)",
            "Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "nameOfEvent"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameOfComebackEvent"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgOfEventBitmapName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icOfEventBitmapName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgComeBackEventBitmapName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icComeBackEventBitmapName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemForPreviewDialog"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comeBackSubtitle"

    move-object/from16 v2, p30

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPage"

    move-object/from16 v9, p33

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainRewardsList"

    move-object/from16 v10, p34

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusRewardsList"

    move-object/from16 v11, p35

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comeBackMainRewardsList"

    move-object/from16 v12, p36

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comeBackBonusRewardsList"

    move-object/from16 v13, p37

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const/16 v54, 0x0

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v39, p38

    move/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p41

    move/from16 v43, p42

    move/from16 v44, p43

    move/from16 v45, p44

    move/from16 v46, p45

    move/from16 v47, p46

    move/from16 v48, p47

    move/from16 v49, p48

    move/from16 v50, p49

    move/from16 v51, p50

    move/from16 v52, p51

    move/from16 v53, p52

    move-object/from16 v31, v2

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move/from16 v2, p1

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v54}, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;IIZIIIIIIIIIILjava/lang/String;IILcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isInitInterface:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isInitInterface:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfEvent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfComebackEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfComebackEvent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgOfEventBitmapName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgOfEventBitmapName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icOfEventBitmapName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icOfEventBitmapName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgComeBackEventBitmapName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgComeBackEventBitmapName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icComeBackEventBitmapName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icComeBackEventBitmapName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->colorOfEvent:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->colorOfEvent:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonFirstColor:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonFirstColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonSecondColor:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonSecondColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowAllRewards:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowAllRewards:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowRewardDialog:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowRewardDialog:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->itemForPreviewDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->itemForPreviewDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->posItemForPreviewDialog:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->posItemForPreviewDialog:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardList:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardList:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedGetReward:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedGetReward:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonMain:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonMain:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonComeBack:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonComeBack:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForNewDay:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForNewDay:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForReward:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForReward:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minRewardLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minRewardLevel:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minComeBackRewardLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minComeBackRewardLevel:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainDaysGame:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainDaysGame:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackDaysGame:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackDaysGame:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardIndexWithTimer:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardIndexWithTimer:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackSubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysMain:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysMain:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysComeBack:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysComeBack:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bonusRewardsList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bonusRewardsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackBonusRewardsList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackBonusRewardsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedMainReward:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedMainReward:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedBonusReward:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedBonusReward:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackMainReward:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackMainReward:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackBonusReward:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackBonusReward:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowComebackButton:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowComebackButton:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationMain:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationMain:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationComeBack:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationComeBack:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isFinishedSeason:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isFinishedSeason:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isAllRewardsReceived:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isAllRewardsReceived:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingNewSeasonBp:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingNewSeasonBp:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowingBpLottieAnimation:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowingBpLottieAnimation:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingTutorial:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingTutorial:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingMainTutorial:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingMainTutorial:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingBonusTutorial:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingBonusTutorial:Z

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getBgComeBackEventBitmapName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgComeBackEventBitmapName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgOfEventBitmapName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgOfEventBitmapName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusRewardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bonusRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final getColorOfEvent-0d7_KjU()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->colorOfEvent:J

    return-wide v0
.end method

.method public final getComeBackBonusRewardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackBonusRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final getComeBackDaysGame()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackDaysGame:I

    return v0
.end method

.method public final getComeBackMainRewardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final getComeBackSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentLevel()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    return v0
.end method

.method public final getDaysForEndSeasonComeBack()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonComeBack:I

    return v0
.end method

.method public final getDaysForEndSeasonMain()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonMain:I

    return v0
.end method

.method public final getDaysFromStartSeason()I
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    sget-object v1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v0, v1, :cond_0

    .line 108
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonMain:I

    return v0

    .line 110
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonComeBack:I

    return v0
.end method

.method public final getDaysGame()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    sget-object v1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v0, v1, :cond_0

    .line 101
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainDaysGame:I

    return v0

    .line 103
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackDaysGame:I

    return v0
.end method

.method public final getGetActualLevelIcon()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    sget-object v1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v0, v1, :cond_1

    .line 80
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minRewardLevel:I

    if-lt v0, v1, :cond_0

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_check_correct:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_close_red:I

    return v0

    .line 82
    :cond_1
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minComeBackRewardLevel:I

    if-lt v0, v1, :cond_2

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_check_correct:I

    return v0

    :cond_2
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_close_red:I

    return v0
.end method

.method public final getIcComeBackEventBitmapName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icComeBackEventBitmapName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcOfEventBitmapName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icOfEventBitmapName:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemForPreviewDialog()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->itemForPreviewDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    return-object v0
.end method

.method public final getLastOpenedBonusReward()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedBonusReward:I

    return v0
.end method

.method public final getLastOpenedComeBackBonusReward()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackBonusReward:I

    return v0
.end method

.method public final getLastOpenedComeBackMainReward()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackMainReward:I

    return v0
.end method

.method public final getLastOpenedMainReward()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedMainReward:I

    return v0
.end method

.method public final getLastReward()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 86
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    sget-object v2, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v1, v2, :cond_1

    .line 87
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    if-nez v1, :cond_0

    new-instance v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v21, 0x3ffff

    const/16 v22, 0x0

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

    invoke-direct/range {v2 .. v22}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    return-object v1

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    if-nez v1, :cond_2

    new-instance v2, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v21, 0x3ffff

    const/16 v22, 0x0

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

    invoke-direct/range {v2 .. v22}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final getMainDaysGame()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainDaysGame:I

    return v0
.end method

.method public final getMainRewardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final getMainRewardsSize()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    sget-object v1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMinComeBackRewardLevel()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minComeBackRewardLevel:I

    return v0
.end method

.method public final getMinRewardLevel()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minRewardLevel:I

    return v0
.end method

.method public final getNameOfComebackEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfComebackEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameOfEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameOfEventTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    sget-object v1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfEvent:Ljava/lang/String;

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfComebackEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosItemForPreviewDialog()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->posItemForPreviewDialog:I

    return v0
.end method

.method public final getRewardIndexWithTimer()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardIndexWithTimer:I

    return v0
.end method

.method public final getRewardList()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardList:I

    return v0
.end method

.method public final getSecondsForNewDay()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForNewDay:I

    return v0
.end method

.method public final getSecondsForReward()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForReward:I

    return v0
.end method

.method public final getSelectedPage()Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    return-object v0
.end method

.method public final getTextSeasonFirstColor-0d7_KjU()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonFirstColor:J

    return-wide v0
.end method

.method public final getTextSeasonSecondColor-0d7_KjU()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonSecondColor:J

    return-wide v0
.end method

.method public final getTotalDaysComeBack()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysComeBack:I

    return v0
.end method

.method public final getTotalDaysMain()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysMain:I

    return v0
.end method

.method public final getTotalDaysSeason()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    sget-object v1, Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;->MAIN:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    if-ne v0, v1, :cond_0

    .line 94
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysMain:I

    return v0

    .line 96
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysComeBack:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isInitInterface:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfEvent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfComebackEvent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgOfEventBitmapName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icOfEventBitmapName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgComeBackEventBitmapName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icComeBackEventBitmapName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->colorOfEvent:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonFirstColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonSecondColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowAllRewards:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowRewardDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->itemForPreviewDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->posItemForPreviewDialog:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardList:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedGetReward:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonMain:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonComeBack:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForNewDay:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForReward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minRewardLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minComeBackRewardLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainDaysGame:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackDaysGame:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardIndexWithTimer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackSubtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysMain:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysComeBack:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bonusRewardsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackBonusRewardsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedMainReward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedBonusReward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackMainReward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackBonusReward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowComebackButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationMain:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationComeBack:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isFinishedSeason:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isAllRewardsReceived:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingNewSeasonBp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowingBpLottieAnimation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingTutorial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingMainTutorial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingBonusTutorial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllRewardsReceived()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isAllRewardsReceived:Z

    return v0
.end method

.method public final isFinishedSeason()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isFinishedSeason:Z

    return v0
.end method

.method public final isInitInterface()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isInitInterface:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedGetReward()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedGetReward:Z

    return v0
.end method

.method public final isNeedShowAllRewards()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowAllRewards:Z

    return v0
.end method

.method public final isNeedShowRewardDialog()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowRewardDialog:Z

    return v0
.end method

.method public final isNeedShowingBpLottieAnimation()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowingBpLottieAnimation:Z

    return v0
.end method

.method public final isNeedToShowComebackButton()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowComebackButton:Z

    return v0
.end method

.method public final isNeedToShowNotificationComeBack()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationComeBack:Z

    return v0
.end method

.method public final isNeedToShowNotificationMain()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationMain:Z

    return v0
.end method

.method public final isShowingBonusTutorial()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingBonusTutorial:Z

    return v0
.end method

.method public final isShowingMainTutorial()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingMainTutorial:Z

    return v0
.end method

.method public final isShowingNewSeasonBp()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingNewSeasonBp:Z

    return v0
.end method

.method public final isShowingTutorial()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingTutorial:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 51
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isInitInterface:Z

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfEvent:Ljava/lang/String;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->nameOfComebackEvent:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgOfEventBitmapName:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icOfEventBitmapName:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bgComeBackEventBitmapName:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->icComeBackEventBitmapName:Ljava/lang/String;

    iget-wide v8, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->colorOfEvent:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonFirstColor:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->textSeasonSecondColor:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowAllRewards:Z

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowRewardDialog:Z

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->itemForPreviewDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    iget v14, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->posItemForPreviewDialog:I

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardList:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedGetReward:Z

    move/from16 v17, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonMain:I

    move/from16 v18, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->daysForEndSeasonComeBack:I

    move/from16 v19, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForNewDay:I

    move/from16 v20, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->secondsForReward:I

    move/from16 v21, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minRewardLevel:I

    move/from16 v22, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->currentLevel:I

    move/from16 v23, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->minComeBackRewardLevel:I

    move/from16 v24, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainDaysGame:I

    move/from16 v25, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackDaysGame:I

    move/from16 v26, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->rewardIndexWithTimer:I

    move/from16 v27, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackSubtitle:Ljava/lang/String;

    move-object/from16 v28, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysMain:I

    move/from16 v29, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->totalDaysComeBack:I

    move/from16 v30, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->selectedPage:Lcom/blackhub/bronline/game/gui/calendar/model/CalendarScreenType;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->mainRewardsList:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->bonusRewardsList:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackMainRewardsList:Ljava/util/List;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->comeBackBonusRewardsList:Ljava/util/List;

    move-object/from16 v35, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedMainReward:I

    move/from16 v36, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedBonusReward:I

    move/from16 v37, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackMainReward:I

    move/from16 v38, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->lastOpenedComeBackBonusReward:I

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowComebackButton:Z

    move/from16 v40, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationMain:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedToShowNotificationComeBack:Z

    move/from16 v42, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isFinishedSeason:Z

    move/from16 v43, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isAllRewardsReceived:Z

    move/from16 v44, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingNewSeasonBp:Z

    move/from16 v45, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedShowingBpLottieAnimation:Z

    move/from16 v46, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingTutorial:Z

    move/from16 v47, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingMainTutorial:Z

    move/from16 v48, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isShowingBonusTutorial:Z

    move/from16 v49, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarUiState;->isNeedClose:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v50, v15

    const-string v15, "CalendarUiState(isInitInterface="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameOfEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameOfComebackEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgOfEventBitmapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icOfEventBitmapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgComeBackEventBitmapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icComeBackEventBitmapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorOfEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textSeasonFirstColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textSeasonSecondColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedShowAllRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedShowRewardDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemForPreviewDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", posItemForPreviewDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedGetReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", daysForEndSeasonMain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysForEndSeasonComeBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondsForNewDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondsForReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minRewardLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minComeBackRewardLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainDaysGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comeBackDaysGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardIndexWithTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comeBackSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDaysMain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDaysComeBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainRewardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusRewardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comeBackMainRewardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comeBackBonusRewardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedMainReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedBonusReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedComeBackMainReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastOpenedComeBackBonusReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowComebackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowNotificationMain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowNotificationComeBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinishedSeason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllRewardsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingNewSeasonBp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedShowingBpLottieAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingMainTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingBonusTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
