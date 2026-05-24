.class public final Lcom/blackhub/bronline/game/gui/craft/CraftUiState;
.super Ljava/lang/Object;
.source "CraftUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/craft/CraftUiState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008o\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f9\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u001a\u0008\u0002\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001b\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001d\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001d\u0012\u0008\u0008\u0002\u00102\u001a\u00020\t\u0012\u0008\u0008\u0002\u00103\u001a\u000204\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u00107\u001a\u00020\r\u0012\u0008\u0008\u0002\u00108\u001a\u000209\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u001d\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\r\u00a2\u0006\u0004\u0008>\u0010?J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0007H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u000fH\u00c6\u0003J\u001c\u0010\u008e\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019H\u00c6\u0003J\u0010\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dH\u00c6\u0003J\u0010\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dH\u00c6\u0003J\u0010\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dH\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010!H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020#H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u001bH\u00c6\u0003J\u0010\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001dH\u00c6\u0003J\u0010\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0\u001dH\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020.H\u00c6\u0003J\u0010\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u0002010\u001dH\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u000204H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u000fH\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u000209H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\rH\u00c6\u0003J\u0010\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0\u001dH\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\rH\u00c6\u0003J\u00fc\u0003\u0010\u00a9\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u001a\u0008\u0002\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u0008\u0008\u0002\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020\r2\u0008\u0008\u0002\u0010)\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020\r2\u0008\u0008\u0002\u0010+\u001a\u00020\u001b2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001d2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001d2\u0008\u0008\u0002\u00102\u001a\u00020\t2\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000f2\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\r2\u0008\u0008\u0002\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020\r2\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u001d2\u0008\u0008\u0002\u0010=\u001a\u00020\rH\u00c6\u0001J\u0016\u0010\u00aa\u0001\u001a\u00020\r2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u00d6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u000fH\u00d6\u0001J\n\u0010\u00ae\u0001\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010GR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010GR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010JR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010LR\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010LR\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010LR\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010LR\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010LR\u0011\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010LR\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010JR\u0011\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010LR#\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010WR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010WR\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0011\u0010$\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010JR\u0011\u0010%\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010JR\u0011\u0010&\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010JR\u0011\u0010\'\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010JR\u0011\u0010(\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010JR\u0011\u0010)\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010JR\u0011\u0010*\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010JR\u0011\u0010+\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010WR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010WR\u0011\u0010/\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010WR\u0011\u00102\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010GR\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0011\u00105\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010LR\u0011\u00106\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010LR\u0011\u00107\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010JR\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0011\u0010:\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010JR\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010WR\u0011\u0010=\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010JR\u0011\u0010m\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010LR\u0011\u0010o\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010LR\u0011\u0010q\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010LR\u0011\u0010s\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010LR\u0011\u0010u\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010JR\u0011\u0010v\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010LR\u0011\u0010x\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010LR\u0011\u0010z\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010JR\u0011\u0010{\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010JR\u0011\u0010|\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010L\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/CraftUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "currentScreen",
        "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
        "craftScreenTypeObject",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;",
        "craftItemTextBlock",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;",
        "craftIconAlarmText",
        "",
        "stashIconAlarmText",
        "progressIconAlarmText",
        "isHomeWorkbench",
        "",
        "workbenchLevel",
        "",
        "levelOfSkill",
        "percentOfSkill",
        "quantityInQueue",
        "queueMax",
        "quantityInStorage",
        "storageMax",
        "isPlayerHasVip",
        "quantityOfNewItemsInStorage",
        "mapOfCraftElements",
        "",
        "",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        "listWithStorageItems",
        "",
        "listWithProductionItems",
        "listOfLevelUpElements",
        "backgroundImage",
        "Landroid/graphics/Bitmap;",
        "buttonAnimatedAttachment",
        "Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;",
        "isNeedToShowFilter",
        "isNeedToShowTutorial",
        "isNeedToShowHints",
        "isNeedToShowLevelUpDialog",
        "isNeedToShowSplit",
        "isNeedClose",
        "isWithIndicationFilter",
        "selectedElement",
        "allElementsForCraftAfterFilter",
        "categories",
        "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
        "selectedCategory",
        "filterList",
        "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
        "buttonWithLineText",
        "craftingControlInfo",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;",
        "valueOfRubles",
        "selectedCategoryIndex",
        "isNeedToShowDialogConfirmation",
        "dialogConfirmationAttachment",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;",
        "isNeedToShowForcedTutorial",
        "forcedTutorialAttachment",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftForcedTutorialAttachment;",
        "isBlockingLoading",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;Z)V",
        "getCurrentScreen",
        "()Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
        "getCraftScreenTypeObject",
        "()Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;",
        "getCraftItemTextBlock",
        "()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;",
        "getCraftIconAlarmText",
        "()Ljava/lang/String;",
        "getStashIconAlarmText",
        "getProgressIconAlarmText",
        "()Z",
        "getWorkbenchLevel",
        "()I",
        "getLevelOfSkill",
        "getPercentOfSkill",
        "getQuantityInQueue",
        "getQueueMax",
        "getQuantityInStorage",
        "getStorageMax",
        "getQuantityOfNewItemsInStorage",
        "getMapOfCraftElements",
        "()Ljava/util/Map;",
        "getListWithStorageItems",
        "()Ljava/util/List;",
        "getListWithProductionItems",
        "getListOfLevelUpElements",
        "getBackgroundImage",
        "()Landroid/graphics/Bitmap;",
        "getButtonAnimatedAttachment",
        "()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;",
        "getSelectedElement",
        "()Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        "getAllElementsForCraftAfterFilter",
        "getCategories",
        "getSelectedCategory",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
        "getFilterList",
        "getButtonWithLineText",
        "getCraftingControlInfo",
        "()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;",
        "getValueOfRubles",
        "getSelectedCategoryIndex",
        "getDialogConfirmationAttachment",
        "()Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;",
        "getForcedTutorialAttachment",
        "dividerColor",
        "getDividerColor",
        "topColorFilterButton",
        "getTopColorFilterButton",
        "bottomColorFilterButton",
        "getBottomColorFilterButton",
        "iconColorFilterButton",
        "getIconColorFilterButton",
        "isNeedToShowFilterButton",
        "prodProgressBarThumbColor",
        "getProdProgressBarThumbColor",
        "stashProgressBarThumbColor",
        "getStashProgressBarThumbColor",
        "isQueueFilled",
        "isStorageFilled",
        "textForEmptyList",
        "getTextForEmptyList",
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
.field private final allElementsForCraftAfterFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonWithLineText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final craftIconAlarmText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final craftItemTextBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final craftScreenTypeObject:Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final craftingControlInfo:Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogConfirmationAttachment:Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forcedTutorialAttachment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftForcedTutorialAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBlockingLoading:Z

.field private final isHomeWorkbench:Z

.field private final isNeedClose:Z

.field private final isNeedToShowDialogConfirmation:Z

.field private final isNeedToShowFilter:Z

.field private final isNeedToShowForcedTutorial:Z

.field private final isNeedToShowHints:Z

.field private final isNeedToShowLevelUpDialog:Z

.field private final isNeedToShowSplit:Z

.field private final isNeedToShowTutorial:Z

.field private final isPlayerHasVip:Z

.field private final isWithIndicationFilter:Z

.field private final levelOfSkill:I

.field private final listOfLevelUpElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listWithProductionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listWithStorageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapOfCraftElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final percentOfSkill:I

.field private final progressIconAlarmText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final quantityInQueue:I

.field private final quantityInStorage:I

.field private final quantityOfNewItemsInStorage:I

.field private final queueMax:I

.field private final selectedCategory:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedCategoryIndex:I

.field private final selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stashIconAlarmText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final storageMax:I

.field private final valueOfRubles:I

.field private final workbenchLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 47

    .line 0
    const/16 v45, 0x7ff

    const/16 v46, 0x0

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

    const/16 v44, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v46}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;-><init>(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;Z)V
    .locals 16
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;",
            "ZZZZZZZ",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;",
            "IIZ",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftForcedTutorialAttachment;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p22

    move-object/from16 v9, p30

    move-object/from16 v10, p31

    move-object/from16 v11, p32

    move-object/from16 v12, p33

    move-object/from16 v13, p34

    move-object/from16 v14, p35

    move-object/from16 v15, p36

    const-string v0, "currentScreen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "craftScreenTypeObject"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "craftItemTextBlock"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOfCraftElements"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWithStorageItems"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWithProductionItems"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfLevelUpElements"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAnimatedAttachment"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedElement"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allElementsForCraftAfterFilter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterList"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonWithLineText"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "craftingControlInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogConfirmationAttachment"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedTutorialAttachment"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 23
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    .line 24
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftScreenTypeObject:Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    .line 25
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftItemTextBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-object/from16 v1, p4

    .line 26
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftIconAlarmText:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 27
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->stashIconAlarmText:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 28
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->progressIconAlarmText:Ljava/lang/String;

    move/from16 v1, p7

    .line 30
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isHomeWorkbench:Z

    move/from16 v1, p8

    .line 31
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->workbenchLevel:I

    move/from16 v1, p9

    .line 32
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->levelOfSkill:I

    move/from16 v1, p10

    .line 33
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->percentOfSkill:I

    move/from16 v1, p11

    .line 34
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInQueue:I

    move/from16 v1, p12

    .line 35
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->queueMax:I

    move/from16 v1, p13

    .line 36
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInStorage:I

    move/from16 v1, p14

    .line 37
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->storageMax:I

    move/from16 v1, p15

    .line 38
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isPlayerHasVip:Z

    move/from16 v1, p16

    .line 39
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityOfNewItemsInStorage:I

    .line 40
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->mapOfCraftElements:Ljava/util/Map;

    .line 41
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithStorageItems:Ljava/util/List;

    .line 42
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithProductionItems:Ljava/util/List;

    .line 43
    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listOfLevelUpElements:Ljava/util/List;

    move-object/from16 v1, p21

    .line 45
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->backgroundImage:Landroid/graphics/Bitmap;

    .line 51
    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move/from16 v1, p23

    .line 52
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    move/from16 v1, p24

    .line 53
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowTutorial:Z

    move/from16 v1, p25

    .line 54
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints:Z

    move/from16 v1, p26

    .line 55
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowLevelUpDialog:Z

    move/from16 v1, p27

    .line 56
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowSplit:Z

    move/from16 v1, p28

    .line 57
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedClose:Z

    move/from16 v1, p29

    .line 58
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isWithIndicationFilter:Z

    .line 60
    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 62
    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->allElementsForCraftAfterFilter:Ljava/util/List;

    .line 63
    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->categories:Ljava/util/List;

    .line 64
    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategory:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    .line 65
    iput-object v13, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->filterList:Ljava/util/List;

    .line 66
    iput-object v14, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonWithLineText:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 68
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftingControlInfo:Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move/from16 v1, p37

    .line 69
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->valueOfRubles:I

    move/from16 v1, p38

    .line 70
    iput v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategoryIndex:I

    move/from16 v1, p39

    .line 72
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowDialogConfirmation:Z

    move-object/from16 v1, p40

    .line 73
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->dialogConfirmationAttachment:Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    move/from16 v1, p41

    .line 76
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowForcedTutorial:Z

    .line 77
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->forcedTutorialAttachment:Ljava/util/List;

    move/from16 v1, p43

    .line 78
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 50

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->CRAFT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 24
    new-instance v3, Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v4, v5, v4}, Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 25
    new-instance v6, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

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
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move/from16 v4, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move/from16 v10, p14

    :goto_d
    move-object/from16 p46, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 51
    new-instance v22, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p3, v22

    move/from16 p7, v23

    move-object/from16 p8, v24

    move/from16 p4, v25

    move/from16 p5, v26

    move/from16 p6, v27

    invoke-direct/range {p3 .. p8}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    .line 60
    new-instance v30, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    const v31, 0x1ffff

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 p3, v30

    move/from16 p21, v31

    move-object/from16 p22, v32

    move/from16 p4, v33

    move/from16 p5, v34

    move-object/from16 p6, v35

    move/from16 p7, v36

    move/from16 p8, v37

    move/from16 p9, v38

    move-object/from16 p10, v39

    move-object/from16 p11, v40

    move-object/from16 p12, v41

    move/from16 p13, v42

    move-object/from16 p14, v43

    move-object/from16 p15, v44

    move/from16 p16, v45

    move-object/from16 p17, v46

    move/from16 p18, v47

    move/from16 p19, v48

    move/from16 p20, v49

    invoke-direct/range {p3 .. p22}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;-><init>(IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_20

    .line 64
    new-instance v32, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    const/16 v33, 0x7f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 p3, v32

    move/from16 p11, v33

    move-object/from16 p12, v34

    move/from16 p4, v35

    move-object/from16 p5, v36

    move-object/from16 p6, v37

    move/from16 p7, v38

    move/from16 p8, v39

    move-object/from16 p9, v40

    move-object/from16 p10, v41

    invoke-direct/range {p3 .. p12}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_21

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v33

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_22

    .line 66
    sget-object v34, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v34 .. v34}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_23

    .line 68
    new-instance v35, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    const/16 v36, 0xfff

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

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

    move-object/from16 p3, v35

    move/from16 p16, v36

    move-object/from16 p17, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    move/from16 p7, v41

    move-object/from16 p8, v42

    move/from16 p9, v43

    move/from16 p10, v44

    move/from16 p11, v45

    move/from16 p12, v46

    move/from16 p13, v47

    move/from16 p14, v48

    move/from16 p15, v49

    invoke-direct/range {p3 .. p17}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;-><init>(IIIFLjava/lang/String;IZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move/from16 v36, p37

    :goto_24
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_25

    const/16 v37, 0x0

    goto :goto_25

    :cond_25
    move/from16 v37, p38

    :goto_25
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_26

    const/16 v38, 0x0

    goto :goto_26

    :cond_26
    move/from16 v38, p39

    :goto_26
    move-object/from16 p1, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    const/16 v39, 0x1f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 p3, v0

    move/from16 p9, v39

    move-object/from16 p10, v40

    move/from16 p4, v41

    move-object/from16 p5, v42

    move/from16 p6, v43

    move-object/from16 p7, v44

    move/from16 p8, v45

    invoke-direct/range {p3 .. p10}, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;-><init>(ILjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 p2, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    move/from16 p44, v1

    :goto_2a
    move-object/from16 p33, p1

    move/from16 p42, p2

    move-object/from16 p41, p3

    move-object/from16 p2, p46

    move-object/from16 p43, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p14, v4

    move-object/from16 p5, v5

    move-object/from16 p4, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p15, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move/from16 p38, v36

    move/from16 p39, v37

    move/from16 p40, v38

    move-object/from16 p1, p0

    goto :goto_2b

    :cond_2a
    move/from16 p44, p43

    goto :goto_2a

    .line 22
    :goto_2b
    invoke-direct/range {p1 .. p44}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;-><init>(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/craft/CraftUiState;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;ZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftScreenTypeObject:Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftItemTextBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftIconAlarmText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->stashIconAlarmText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->progressIconAlarmText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isHomeWorkbench:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->workbenchLevel:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->levelOfSkill:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->percentOfSkill:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInQueue:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->queueMax:I

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInStorage:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->storageMax:I

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isPlayerHasVip:Z

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityOfNewItemsInStorage:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p44, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->mapOfCraftElements:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p44, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithStorageItems:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p44, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithProductionItems:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p44, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listOfLevelUpElements:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p44, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->backgroundImage:Landroid/graphics/Bitmap;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p44, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p44, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p44, v16

    move/from16 p10, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowTutorial:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p44, v16

    move/from16 p11, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p44, v16

    move/from16 p12, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowLevelUpDialog:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p44, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowSplit:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p44, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedClose:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p44, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isWithIndicationFilter:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p44, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p44, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->allElementsForCraftAfterFilter:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p44, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->categories:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategory:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->filterList:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonWithLineText:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftingControlInfo:Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->valueOfRubles:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p24, v1

    if-eqz v16, :cond_25

    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategoryIndex:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p25, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowDialogConfirmation:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->dialogConfirmationAttachment:Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowForcedTutorial:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->forcedTutorialAttachment:Ljava/util/List;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isBlockingLoading:Z

    move/from16 p44, v2

    :goto_2a
    move/from16 p29, p15

    move/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move-object/from16 p41, p27

    move/from16 p42, p28

    move-object/from16 p43, v1

    move/from16 p16, v3

    move/from16 p15, p2

    move/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_2b

    :cond_2a
    move/from16 p44, p43

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {p1 .. p44}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->copy(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;Z)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->percentOfSkill:I

    return v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInQueue:I

    return v0
.end method

.method public final component12()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->queueMax:I

    return v0
.end method

.method public final component13()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInStorage:I

    return v0
.end method

.method public final component14()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->storageMax:I

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isPlayerHasVip:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityOfNewItemsInStorage:I

    return v0
.end method

.method public final component17()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->mapOfCraftElements:Ljava/util/Map;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithStorageItems:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithProductionItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftScreenTypeObject:Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listOfLevelUpElements:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->backgroundImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component22()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowTutorial:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowLevelUpDialog:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowSplit:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedClose:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isWithIndicationFilter:Z

    return v0
.end method

.method public final component3()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftItemTextBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    return-object v0
.end method

.method public final component30()Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->allElementsForCraftAfterFilter:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategory:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->filterList:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonWithLineText:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftingControlInfo:Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    return-object v0
.end method

.method public final component37()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->valueOfRubles:I

    return v0
.end method

.method public final component38()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategoryIndex:I

    return v0
.end method

.method public final component39()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowDialogConfirmation:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftIconAlarmText:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->dialogConfirmationAttachment:Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    return-object v0
.end method

.method public final component41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowForcedTutorial:Z

    return v0
.end method

.method public final component42()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftForcedTutorialAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->forcedTutorialAttachment:Ljava/util/List;

    return-object v0
.end method

.method public final component43()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->stashIconAlarmText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->progressIconAlarmText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isHomeWorkbench:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->workbenchLevel:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->levelOfSkill:I

    return v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;Z)Lcom/blackhub/bronline/game/gui/craft/CraftUiState;
    .locals 45
    .param p1    # Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIIIIIZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;",
            "ZZZZZZZ",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;",
            "IIZ",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;",
            "Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftForcedTutorialAttachment;",
            ">;Z)",
            "Lcom/blackhub/bronline/game/gui/craft/CraftUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "currentScreen"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "craftScreenTypeObject"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "craftItemTextBlock"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOfCraftElements"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWithStorageItems"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWithProductionItems"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfLevelUpElements"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAnimatedAttachment"

    move-object/from16 v8, p22

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedElement"

    move-object/from16 v9, p30

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allElementsForCraftAfterFilter"

    move-object/from16 v10, p31

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v11, p32

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategory"

    move-object/from16 v12, p33

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterList"

    move-object/from16 v13, p34

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonWithLineText"

    move-object/from16 v14, p35

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "craftingControlInfo"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogConfirmationAttachment"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedTutorialAttachment"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v22, p21

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move-object/from16 v41, p40

    move/from16 v42, p41

    move-object/from16 v43, p42

    move/from16 v44, p43

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v44}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;-><init>(Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;ZZZZZZZLcom/blackhub/bronline/game/gui/craft/model/CraftElement;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;Ljava/util/List;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIZLcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;ZLjava/util/List;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftScreenTypeObject:Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftScreenTypeObject:Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftItemTextBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftItemTextBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftIconAlarmText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftIconAlarmText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->stashIconAlarmText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->stashIconAlarmText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->progressIconAlarmText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->progressIconAlarmText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isHomeWorkbench:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isHomeWorkbench:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->workbenchLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->workbenchLevel:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->levelOfSkill:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->levelOfSkill:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->percentOfSkill:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->percentOfSkill:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInQueue:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInQueue:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->queueMax:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->queueMax:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInStorage:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInStorage:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->storageMax:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->storageMax:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isPlayerHasVip:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isPlayerHasVip:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityOfNewItemsInStorage:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityOfNewItemsInStorage:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->mapOfCraftElements:Ljava/util/Map;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->mapOfCraftElements:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithStorageItems:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithStorageItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithProductionItems:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithProductionItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listOfLevelUpElements:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listOfLevelUpElements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->backgroundImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->backgroundImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowTutorial:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowTutorial:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowLevelUpDialog:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowLevelUpDialog:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowSplit:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowSplit:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isWithIndicationFilter:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isWithIndicationFilter:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->allElementsForCraftAfterFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->allElementsForCraftAfterFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategory:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategory:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->filterList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->filterList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonWithLineText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonWithLineText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftingControlInfo:Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftingControlInfo:Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->valueOfRubles:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->valueOfRubles:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategoryIndex:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategoryIndex:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowDialogConfirmation:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowDialogConfirmation:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->dialogConfirmationAttachment:Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->dialogConfirmationAttachment:Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowForcedTutorial:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowForcedTutorial:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->forcedTutorialAttachment:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->forcedTutorialAttachment:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getAllElementsForCraftAfterFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->allElementsForCraftAfterFilter:Ljava/util/List;

    return-object v0
.end method

.method public final getBackgroundImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->backgroundImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBottomColorFilterButton()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->black_gray_blue_2:I

    return v0
.end method

.method public final getButtonAnimatedAttachment()Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    return-object v0
.end method

.method public final getButtonWithLineText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonWithLineText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCraftIconAlarmText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftIconAlarmText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCraftItemTextBlock()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftItemTextBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    return-object v0
.end method

.method public final getCraftScreenTypeObject()Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftScreenTypeObject:Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    return-object v0
.end method

.method public final getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftingControlInfo:Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    return-object v0
.end method

.method public final getCurrentScreen()Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    return-object v0
.end method

.method public final getDialogConfirmationAttachment()Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->dialogConfirmationAttachment:Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    return-object v0
.end method

.method public final getDividerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 82
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->white_5:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->white_40:I

    return v0
.end method

.method public final getFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftCategoryFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->filterList:Ljava/util/List;

    return-object v0
.end method

.method public final getForcedTutorialAttachment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftForcedTutorialAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->forcedTutorialAttachment:Ljava/util/List;

    return-object v0
.end method

.method public final getIconColorFilterButton()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->black:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0
.end method

.method public final getLevelOfSkill()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->levelOfSkill:I

    return v0
.end method

.method public final getListOfLevelUpElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listOfLevelUpElements:Ljava/util/List;

    return-object v0
.end method

.method public final getListWithProductionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithProductionItems:Ljava/util/List;

    return-object v0
.end method

.method public final getListWithStorageItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithStorageItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMapOfCraftElements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->mapOfCraftElements:Ljava/util/Map;

    return-object v0
.end method

.method public final getPercentOfSkill()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->percentOfSkill:I

    return v0
.end method

.method public final getProdProgressBarThumbColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isQueueFilled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->yellow_orange:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->dark_green:I

    return v0
.end method

.method public final getProgressIconAlarmText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->progressIconAlarmText:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantityInQueue()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInQueue:I

    return v0
.end method

.method public final getQuantityInStorage()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInStorage:I

    return v0
.end method

.method public final getQuantityOfNewItemsInStorage()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityOfNewItemsInStorage:I

    return v0
.end method

.method public final getQueueMax()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->queueMax:I

    return v0
.end method

.method public final getSelectedCategory()Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategory:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    return-object v0
.end method

.method public final getSelectedCategoryIndex()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategoryIndex:I

    return v0
.end method

.method public final getSelectedElement()Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    return-object v0
.end method

.method public final getStashIconAlarmText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->stashIconAlarmText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStashProgressBarThumbColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isStorageFilled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->yellow_orange:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->dark_green:I

    return v0
.end method

.method public final getStorageMax()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->storageMax:I

    return v0
.end method

.method public final getTextForEmptyList()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 118
    sget v0, Lcom/blackhub/bronline/R$string;->craft_no_items:I

    return v0

    .line 117
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$string;->craft_no_items_in_production:I

    return v0

    .line 116
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$string;->craft_no_items_in_storage:I

    return v0
.end method

.method public final getTopColorFilterButton()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 86
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->gray_blue:I

    return v0
.end method

.method public final getValueOfRubles()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->valueOfRubles:I

    return v0
.end method

.method public final getWorkbenchLevel()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->workbenchLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftScreenTypeObject:Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftItemTextBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftIconAlarmText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->stashIconAlarmText:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->progressIconAlarmText:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isHomeWorkbench:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->workbenchLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->levelOfSkill:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->percentOfSkill:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInQueue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->queueMax:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInStorage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->storageMax:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isPlayerHasVip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityOfNewItemsInStorage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->mapOfCraftElements:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithStorageItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithProductionItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listOfLevelUpElements:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->backgroundImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowTutorial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowLevelUpDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowSplit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isWithIndicationFilter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->allElementsForCraftAfterFilter:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->categories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategory:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->filterList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonWithLineText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftingControlInfo:Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->valueOfRubles:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategoryIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowDialogConfirmation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->dialogConfirmationAttachment:Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowForcedTutorial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->forcedTutorialAttachment:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isHomeWorkbench()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isHomeWorkbench:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedToShowDialogConfirmation()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowDialogConfirmation:Z

    return v0
.end method

.method public final isNeedToShowFilter()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    return v0
.end method

.method public final isNeedToShowFilterButton()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;->CRAFT:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNeedToShowForcedTutorial()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowForcedTutorial:Z

    return v0
.end method

.method public final isNeedToShowHints()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints:Z

    return v0
.end method

.method public final isNeedToShowLevelUpDialog()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowLevelUpDialog:Z

    return v0
.end method

.method public final isNeedToShowSplit()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowSplit:Z

    return v0
.end method

.method public final isNeedToShowTutorial()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowTutorial:Z

    return v0
.end method

.method public final isPlayerHasVip()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isPlayerHasVip:Z

    return v0
.end method

.method public final isQueueFilled()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInQueue:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->queueMax:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStorageFilled()Z
    .locals 2

    .line 111
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInStorage:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->storageMax:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWithIndicationFilter()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isWithIndicationFilter:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftScreenTypeObject:Lcom/blackhub/bronline/game/gui/craft/model/CraftScreenTypeObject;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftItemTextBlock:Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftIconAlarmText:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->stashIconAlarmText:Ljava/lang/String;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->progressIconAlarmText:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isHomeWorkbench:Z

    iget v8, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->workbenchLevel:I

    iget v9, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->levelOfSkill:I

    iget v10, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->percentOfSkill:I

    iget v11, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInQueue:I

    iget v12, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->queueMax:I

    iget v13, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityInStorage:I

    iget v14, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->storageMax:I

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isPlayerHasVip:Z

    move/from16 v16, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->quantityOfNewItemsInStorage:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->mapOfCraftElements:Ljava/util/Map;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithStorageItems:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listWithProductionItems:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->listOfLevelUpElements:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->backgroundImage:Landroid/graphics/Bitmap;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonAnimatedAttachment:Lcom/blackhub/bronline/game/gui/craft/model/ButtonAnimatedAttachment;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowFilter:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowTutorial:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowHints:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowLevelUpDialog:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowSplit:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedClose:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isWithIndicationFilter:Z

    move/from16 v30, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->allElementsForCraftAfterFilter:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->categories:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategory:Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->filterList:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->buttonWithLineText:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->craftingControlInfo:Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-object/from16 v37, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->valueOfRubles:I

    move/from16 v38, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->selectedCategoryIndex:I

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowDialogConfirmation:Z

    move/from16 v40, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->dialogConfirmationAttachment:Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    move-object/from16 v41, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isNeedToShowForcedTutorial:Z

    move/from16 v42, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->forcedTutorialAttachment:Ljava/util/List;

    move-object/from16 v43, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isBlockingLoading:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v15

    const-string v15, "CraftUiState(currentScreen="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", craftScreenTypeObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", craftItemTextBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", craftIconAlarmText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stashIconAlarmText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressIconAlarmText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHomeWorkbench="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", workbenchLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelOfSkill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentOfSkill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantityInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queueMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantityInStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storageMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayerHasVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quantityOfNewItemsInStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapOfCraftElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listWithStorageItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listWithProductionItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listOfLevelUpElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAnimatedAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowLevelUpDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowSplit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWithIndicationFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allElementsForCraftAfterFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonWithLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", craftingControlInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOfRubles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCategoryIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowDialogConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dialogConfirmationAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowForcedTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forcedTutorialAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockingLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
