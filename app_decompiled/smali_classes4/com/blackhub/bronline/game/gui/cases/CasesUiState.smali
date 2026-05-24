.class public final Lcom/blackhub/bronline/game/gui/cases/CasesUiState;
.super Ljava/lang/Object;
.source "CasesUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0003\u0008\u00b4\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c5\u0005\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0019\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0019\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010/\u001a\u000200\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u0012\u0008\u0008\u0002\u00102\u001a\u00020\"\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00105\u001a\u00020\"\u0012\u0008\u0008\u0002\u00106\u001a\u00020\"\u0012\u0008\u0008\u0002\u00107\u001a\u00020\"\u0012\u0008\u0008\u0002\u00108\u001a\u000209\u0012\u0008\u0008\u0002\u0010:\u001a\u00020;\u0012\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0019\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?\u0012\u0016\u0008\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0006\u0012\u0004\u0018\u00010?0A\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010?\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010F\u001a\u00020B\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010H\u001a\u00020B\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010?\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\"\u00a2\u0006\u0004\u0008T\u0010UJ\n\u0010\u00b5\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00b7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b9\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u00ba\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00bb\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u00020\u000eH\u00c6\u0003J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\n\u0010\u00bf\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c2\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020\u0016H\u00c6\u0003J\u000c\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010\u00c5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H\u00c6\u0003J\u0010\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0019H\u00c6\u0003J\u0010\u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0019H\u00c6\u0003J\u0010\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u00c6\u0003J\n\u0010\u00c9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ca\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00cb\u0001\u001a\u00020\"H\u00c6\u0003J\u0010\u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u00c6\u0003J\u0010\u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u00c6\u0003J\u0010\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H\u00c6\u0003J\n\u0010\u00cf\u0001\u001a\u00020(H\u00c6\u0003J\n\u0010\u00d0\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00d1\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00d2\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00d3\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00d4\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00d5\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00d6\u0001\u001a\u000200H\u00c6\u0003J\n\u0010\u00d7\u0001\u001a\u000200H\u00c6\u0003J\n\u0010\u00d8\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00d9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00da\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00db\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00dc\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00dd\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00de\u0001\u001a\u000209H\u00c6\u0003J\n\u0010\u00df\u0001\u001a\u00020;H\u00c6\u0003J\u0010\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020=0\u0019H\u00c6\u0003J\u000c\u0010\u00e1\u0001\u001a\u0004\u0018\u00010?H\u00c6\u0003J\u0018\u0010\u00e2\u0001\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0006\u0012\u0004\u0018\u00010?0AH\u00c6\u0003J\u000c\u0010\u00e3\u0001\u001a\u0004\u0018\u00010?H\u00c6\u0003J\n\u0010\u00e4\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e5\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00e6\u0001\u001a\u00020BH\u00c6\u0003J\n\u0010\u00e7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00e8\u0001\u001a\u00020BH\u00c6\u0003J\n\u0010\u00e9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ea\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00eb\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00ec\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00ed\u0001\u001a\u00020\u001bH\u00c6\u0003J\u000c\u0010\u00ee\u0001\u001a\u0004\u0018\u00010?H\u00c6\u0003J\n\u0010\u00ef\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00f0\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00f1\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00f2\u0001\u001a\u00020\"H\u00c6\u0003J\n\u0010\u00f3\u0001\u001a\u00020\"H\u00c6\u0003J\u00c8\u0005\u0010\u00f4\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00192\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\"2\u0008\u0008\u0002\u0010,\u001a\u00020\"2\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u00102\u001a\u00020\"2\u0008\u0008\u0002\u00103\u001a\u00020\u00032\u0008\u0008\u0002\u00104\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u00020\"2\u0008\u0008\u0002\u00106\u001a\u00020\"2\u0008\u0008\u0002\u00107\u001a\u00020\"2\u0008\u0008\u0002\u00108\u001a\u0002092\u0008\u0008\u0002\u0010:\u001a\u00020;2\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u00192\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?2\u0016\u0008\u0002\u0010@\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0006\u0012\u0004\u0018\u00010?0A2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010D\u001a\u00020\u00032\u0008\u0008\u0002\u0010E\u001a\u00020\"2\u0008\u0008\u0002\u0010F\u001a\u00020B2\u0008\u0008\u0002\u0010G\u001a\u00020\u00032\u0008\u0008\u0002\u0010H\u001a\u00020B2\u0008\u0008\u0002\u0010I\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00032\u0008\u0008\u0002\u0010K\u001a\u00020\u00032\u0008\u0008\u0002\u0010L\u001a\u00020\"2\u0008\u0008\u0002\u0010M\u001a\u00020\u001b2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010O\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\"2\u0008\u0008\u0002\u0010Q\u001a\u00020\"2\u0008\u0008\u0002\u0010R\u001a\u00020\"2\u0008\u0008\u0002\u0010S\u001a\u00020\"H\u00c6\u0001J\u0016\u0010\u00f5\u0001\u001a\u00020\"2\n\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f7\u0001H\u00d6\u0003J\n\u0010\u00f8\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00f9\u0001\u001a\u00020BH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010WR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010WR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010WR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010WR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010WR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010WR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010WR\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010W\"\u0004\u0008j\u0010kR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010WR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010f\"\u0004\u0008r\u0010sR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010uR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010uR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010uR\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010WR\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010WR\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010uR\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010uR\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030%\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010uR\u0013\u0010\'\u001a\u00020(\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0012\u0010)\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010WR\u0012\u0010*\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010WR\u0011\u0010+\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010~R\u0011\u0010,\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010~R\u001c\u0010-\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010W\"\u0005\u0008\u0087\u0001\u0010kR\u001c\u0010.\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010W\"\u0005\u0008\u0089\u0001\u0010kR\u0013\u0010/\u001a\u000200\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0013\u00101\u001a\u000200\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008b\u0001R\u0011\u00102\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010~R\u0012\u00103\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010WR\u0012\u00104\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010WR\u0011\u00105\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010~R\u0011\u00106\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010~R\u0011\u00107\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010~R\u0013\u00108\u001a\u000209\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0013\u0010:\u001a\u00020;\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0019\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010uR\u0015\u0010>\u001a\u0004\u0018\u00010?\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010@\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0006\u0012\u0004\u0018\u00010?0A\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0015\u0010C\u001a\u0004\u0018\u00010?\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0095\u0001R\u0012\u0010D\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010WR\u0011\u0010E\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010~R\u0013\u0010F\u001a\u00020B\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0012\u0010G\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010WR\u0013\u0010H\u001a\u00020B\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009b\u0001R\u0012\u0010I\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010WR\u0012\u0010J\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010WR\u0012\u0010K\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010WR\u0011\u0010L\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010~R\u0013\u0010M\u001a\u00020\u001b\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0015\u0010N\u001a\u0004\u0018\u00010?\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u0095\u0001R\u0012\u0010O\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010WR\u0011\u0010P\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010~R\u0011\u0010Q\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010~R\u0011\u0010R\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010~R\u0011\u0010S\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010~R\u0014\u0010\u00a5\u0001\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0014\u0010\u00a8\u0001\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u0013\u0010\u00aa\u0001\u001a\u00020\u00038G\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010WR\u0013\u0010\u00ac\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010WR\u0014\u0010\u00ae\u0001\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00a7\u0001R\u0013\u0010\u00b0\u0001\u001a\u00020\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010fR\u0014\u0010\u00b2\u0001\u001a\u0002008F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u008b\u0001R\u0013\u0010\u00b4\u0001\u001a\u00020\"8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010~\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/cases/CasesUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "currentScreen",
        "",
        "casesStrings",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesText;",
        "legendaryCaseId",
        "dailyCaseId",
        "bcAmount",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "valueOfBc",
        "widthOfImage",
        "heightOfImage",
        "bannerAttachment",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;",
        "selectedReward",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "selectedRewardPos",
        "caseCount",
        "selectedCaseId",
        "goToCasePos",
        "selectedCase",
        "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
        "currentReward",
        "casesList",
        "",
        "selectedBonuses",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
        "progressBarBonusPercentList",
        "",
        "selectedRewards",
        "currentRewardIndex",
        "currentRewardNumberForUi",
        "allRewardsOpened",
        "",
        "gettingTenRewardsList",
        "gettingSelectedRewardIdList",
        "",
        "sprayedRewardIdList",
        "attachmentForServer",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;",
        "totalSprayedDust",
        "selectedSprayedDust",
        "isSprayed",
        "isNeedShowButtonSpray",
        "openingsCount",
        "openingsProgressBarState",
        "casePrices",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;",
        "casePricesForGuide",
        "isNeedClose",
        "valueOfCurrentDust",
        "valueOfMaxDust",
        "isHintsOpened",
        "isMainHintDialogOpened",
        "isHintsBonusInfoOpened",
        "casesBonusHintAttachment",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
        "casesResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
        "awardResponse",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "bgImage",
        "Landroid/graphics/Bitmap;",
        "bitmapMap",
        "",
        "",
        "prizesBgPattern",
        "buttonPurchaseType",
        "isShowDialogConfirmation",
        "buttonApplyText",
        "dialogConfirmationContextType",
        "titleOpeningCase",
        "valueOfOpenedCases",
        "priceBcOpeningCases",
        "getValueOfDust",
        "isShowDialogPreviewReward",
        "selectedBonusReward",
        "rewardImage",
        "selectedBonusRewardId",
        "isGettingBonusReward",
        "isNeedAddCountSuperCase",
        "isAnimationNeed",
        "isShowingShimmer",
        "<init>",
        "(ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZ)V",
        "getCurrentScreen",
        "()I",
        "getCasesStrings",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CasesText;",
        "getLegendaryCaseId",
        "getDailyCaseId",
        "getBcAmount",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setBcAmount",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "getValueOfBc",
        "getWidthOfImage",
        "getHeightOfImage",
        "getBannerAttachment",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;",
        "getSelectedReward",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "getSelectedRewardPos",
        "getCaseCount",
        "getSelectedCaseId",
        "setSelectedCaseId",
        "(I)V",
        "getGoToCasePos",
        "getSelectedCase",
        "()Lcom/blackhub/bronline/game/gui/cases/model/Case;",
        "setSelectedCase",
        "(Lcom/blackhub/bronline/game/gui/cases/model/Case;)V",
        "getCurrentReward",
        "setCurrentReward",
        "(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)V",
        "getCasesList",
        "()Ljava/util/List;",
        "setCasesList",
        "(Ljava/util/List;)V",
        "getSelectedBonuses",
        "getProgressBarBonusPercentList",
        "getSelectedRewards",
        "getCurrentRewardIndex",
        "getCurrentRewardNumberForUi",
        "getAllRewardsOpened",
        "()Z",
        "getGettingTenRewardsList",
        "getGettingSelectedRewardIdList",
        "getSprayedRewardIdList",
        "getAttachmentForServer",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;",
        "getTotalSprayedDust",
        "getSelectedSprayedDust",
        "getOpeningsCount",
        "setOpeningsCount",
        "getOpeningsProgressBarState",
        "setOpeningsProgressBarState",
        "getCasePrices",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;",
        "getCasePricesForGuide",
        "getValueOfCurrentDust",
        "getValueOfMaxDust",
        "getCasesBonusHintAttachment",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
        "getCasesResponse",
        "()Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
        "getAwardResponse",
        "getBgImage",
        "()Landroid/graphics/Bitmap;",
        "getBitmapMap",
        "()Ljava/util/Map;",
        "getPrizesBgPattern",
        "getButtonPurchaseType",
        "getButtonApplyText",
        "()Ljava/lang/String;",
        "getDialogConfirmationContextType",
        "getTitleOpeningCase",
        "getValueOfOpenedCases",
        "getPriceBcOpeningCases",
        "getGetValueOfDust",
        "getSelectedBonusReward",
        "()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
        "getRewardImage",
        "getSelectedBonusRewardId",
        "getOpenOneCaseBtnWidth",
        "getGetOpenOneCaseBtnWidth",
        "()F",
        "getOpenTenCasesBtnWidth",
        "getGetOpenTenCasesBtnWidth",
        "getCloseBtnRes",
        "getGetCloseBtnRes",
        "getValueOfPreviewDust",
        "getGetValueOfPreviewDust",
        "getAlphaIsOpenedHints",
        "getGetAlphaIsOpenedHints",
        "singleFirstReward",
        "getSingleFirstReward",
        "priceStateIsHintsOpened",
        "getPriceStateIsHintsOpened",
        "isSelectedItems",
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
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component60",
        "component61",
        "component62",
        "component63",
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
.field private final allRewardsOpened:Z

.field private final attachmentForServer:Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awardResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bcAmount:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bgImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bitmapMap:Ljava/util/Map;
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

.field private final buttonApplyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttonPurchaseType:I

.field private final caseCount:I

.field private final casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casesBonusHintAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private casesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final casesStrings:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentRewardIndex:I

.field private final currentRewardNumberForUi:I

.field private final currentScreen:I

.field private final dailyCaseId:I

.field private final dialogConfirmationContextType:I

.field private final getValueOfDust:I

.field private final gettingSelectedRewardIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gettingTenRewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goToCasePos:I

.field private final heightOfImage:I

.field private final isAnimationNeed:Z

.field private final isGettingBonusReward:Z

.field private final isHintsBonusInfoOpened:Z

.field private final isHintsOpened:Z

.field private final isMainHintDialogOpened:Z

.field private final isNeedAddCountSuperCase:Z

.field private final isNeedClose:Z

.field private final isNeedShowButtonSpray:Z

.field private final isShowDialogConfirmation:Z

.field private final isShowDialogPreviewReward:Z

.field private final isShowingShimmer:Z

.field private final isSprayed:Z

.field private final legendaryCaseId:I

.field private openingsCount:I

.field private openingsProgressBarState:I

.field private final priceBcOpeningCases:I

.field private final prizesBgPattern:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressBarBonusPercentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectedBonusReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedBonusRewardId:I

.field private final selectedBonuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCaseId:I

.field private final selectedReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selectedRewardPos:I

.field private final selectedRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedSprayedDust:I

.field private final sprayedRewardIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleOpeningCase:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalSprayedDust:I

.field private final valueOfBc:I

.field private final valueOfCurrentDust:I

.field private final valueOfMaxDust:I

.field private final valueOfOpenedCases:I

.field private final widthOfImage:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 67

    .line 0
    const v65, 0x7fffffff

    const/16 v66, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v66}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;-><init>(ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZ)V
    .locals 16
    .param p2    # Lcom/blackhub/bronline/game/gui/cases/model/CasesText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/blackhub/bronline/game/gui/cases/model/Case;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
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
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p57    # Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p58    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesText;",
            "II",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "III",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "IIII",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;IIZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;",
            "IIZZII",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;",
            "ZIIZZZ",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIIZ",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            "Landroid/graphics/Bitmap;",
            "IZZZZ)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p24

    move-object/from16 v10, p25

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move-object/from16 v13, p34

    move-object/from16 v14, p35

    move-object/from16 v15, p42

    const-string v0, "casesStrings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bcAmount"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAttachment"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casesList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBonuses"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarBonusPercentList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRewards"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gettingTenRewardsList"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gettingSelectedRewardIdList"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sprayedRewardIdList"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentForServer"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casePrices"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casePricesForGuide"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casesBonusHintAttachment"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casesResponse"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardResponse"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMap"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonApplyText"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleOpeningCase"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBonusReward"

    move-object/from16 v15, p57

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 28
    iput v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentScreen:I

    .line 29
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesStrings:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    move/from16 v1, p3

    .line 30
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->legendaryCaseId:I

    move/from16 v1, p4

    .line 31
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dailyCaseId:I

    .line 32
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    move/from16 v1, p6

    .line 33
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfBc:I

    move/from16 v1, p7

    .line 34
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->widthOfImage:I

    move/from16 v1, p8

    .line 35
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->heightOfImage:I

    .line 37
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    move-object/from16 v1, p10

    .line 39
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move/from16 v1, p11

    .line 40
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewardPos:I

    move/from16 v1, p12

    .line 41
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->caseCount:I

    move/from16 v1, p13

    .line 42
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCaseId:I

    move/from16 v1, p14

    .line 43
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->goToCasePos:I

    .line 44
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-object/from16 v1, p16

    .line 45
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 46
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesList:Ljava/util/List;

    .line 47
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonuses:Ljava/util/List;

    .line 48
    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->progressBarBonusPercentList:Ljava/util/List;

    .line 49
    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewards:Ljava/util/List;

    move/from16 v1, p21

    .line 50
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardIndex:I

    move/from16 v1, p22

    .line 51
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardNumberForUi:I

    move/from16 v1, p23

    .line 52
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->allRewardsOpened:Z

    .line 54
    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingTenRewardsList:Ljava/util/List;

    .line 55
    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingSelectedRewardIdList:Ljava/util/List;

    .line 56
    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->sprayedRewardIdList:Ljava/util/List;

    .line 57
    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->attachmentForServer:Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    move/from16 v1, p28

    .line 58
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->totalSprayedDust:I

    move/from16 v1, p29

    .line 59
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedSprayedDust:I

    move/from16 v1, p30

    .line 60
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isSprayed:Z

    move/from16 v1, p31

    .line 61
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedShowButtonSpray:Z

    move/from16 v1, p32

    .line 63
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsCount:I

    move/from16 v1, p33

    .line 64
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsProgressBarState:I

    .line 66
    iput-object v13, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    .line 67
    iput-object v14, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move/from16 v1, p36

    .line 69
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedClose:Z

    move/from16 v1, p37

    .line 71
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfCurrentDust:I

    move/from16 v1, p38

    .line 72
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfMaxDust:I

    move/from16 v1, p39

    .line 74
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    move/from16 v1, p40

    .line 75
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isMainHintDialogOpened:Z

    move/from16 v1, p41

    .line 76
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsBonusInfoOpened:Z

    move-object/from16 v15, p42

    .line 77
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesBonusHintAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    move-object/from16 v15, p43

    .line 79
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    move-object/from16 v15, p44

    .line 80
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->awardResponse:Ljava/util/List;

    move-object/from16 v1, p45

    .line 81
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bgImage:Landroid/graphics/Bitmap;

    move-object/from16 v15, p46

    .line 82
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bitmapMap:Ljava/util/Map;

    move-object/from16 v1, p47

    .line 83
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->prizesBgPattern:Landroid/graphics/Bitmap;

    move/from16 v1, p48

    .line 85
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonPurchaseType:I

    move/from16 v1, p49

    .line 87
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogConfirmation:Z

    move-object/from16 v15, p50

    .line 88
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonApplyText:Ljava/lang/String;

    move/from16 v1, p51

    .line 89
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dialogConfirmationContextType:I

    move-object/from16 v15, p52

    .line 90
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->titleOpeningCase:Ljava/lang/String;

    move/from16 v1, p53

    .line 91
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfOpenedCases:I

    move/from16 v1, p54

    .line 92
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->priceBcOpeningCases:I

    move/from16 v1, p55

    .line 93
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfDust:I

    move/from16 v1, p56

    .line 95
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogPreviewReward:Z

    move-object/from16 v15, p57

    .line 96
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-object/from16 v1, p58

    .line 97
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->rewardImage:Landroid/graphics/Bitmap;

    move/from16 v1, p59

    .line 98
    iput v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusRewardId:I

    move/from16 v1, p60

    .line 99
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isGettingBonusReward:Z

    move/from16 v1, p61

    .line 100
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedAddCountSuperCase:Z

    move/from16 v1, p62

    .line 102
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed:Z

    move/from16 v1, p63

    .line 103
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowingShimmer:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 65

    move/from16 v0, p64

    move/from16 v1, p65

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 29
    new-instance v5, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    const/16 v13, 0x7f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 32
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v7, v9, v8, v10, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const/16 v11, 0x200

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 37
    new-instance v13, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    const/16 v25, 0x7ff

    const/16 v26, 0x0

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

    invoke-direct/range {v13 .. v26}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v8

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

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
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move/from16 v8, p14

    :goto_d
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 44
    new-instance v17, Lcom/blackhub/bronline/game/gui/cases/model/Case;

    const v34, 0xffff

    const/16 v35, 0x0

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

    invoke-direct/range {v17 .. v35}, Lcom/blackhub/bronline/game/gui/cases/model/Case;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZILjava/lang/String;Ljava/util/List;Ljava/util/List;IZLjava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v17, p15

    :goto_e
    const v2, 0x8000

    and-int v18, v0, v2

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    move/from16 v27, p21

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    const/16 v29, 0x1

    if-eqz v28, :cond_15

    move/from16 v28, v29

    goto :goto_15

    :cond_15
    move/from16 v28, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    const/16 v30, 0x0

    goto :goto_16

    :cond_16
    move/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    .line 55
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    goto :goto_18

    :cond_18
    move-object/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    .line 56
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_19
    move-object/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    move/from16 p2, v2

    if-eqz v34, :cond_1a

    .line 57
    new-instance v2, Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    const/4 v0, 0x3

    move/from16 p3, v3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v3}, Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    :cond_1a
    move/from16 p3, v3

    const/4 v3, 0x0

    move-object/from16 v2, p27

    :goto_1a
    const/high16 v0, 0x8000000

    and-int v0, p64, v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v0, p28

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, p64, v34

    if-eqz v34, :cond_1c

    const/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v34, p29

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, p64, v35

    if-eqz v35, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v35, p30

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, p64, v36

    if-eqz v36, :cond_1e

    move/from16 v36, v29

    goto :goto_1e

    :cond_1e
    move/from16 v36, p31

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v37, p64, v37

    if-eqz v37, :cond_1f

    const/16 v37, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v37, p32

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    const/16 v38, 0x0

    goto :goto_20

    :cond_20
    move/from16 v38, p33

    :goto_20
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_21

    .line 66
    new-instance v39, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    const/16 v40, 0x3fff

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

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 p4, v39

    move/from16 p19, v40

    move-object/from16 p20, v41

    move-object/from16 p5, v42

    move-object/from16 p6, v43

    move/from16 p7, v44

    move/from16 p8, v45

    move-object/from16 p9, v46

    move-object/from16 p10, v47

    move-object/from16 p11, v48

    move-object/from16 p12, v49

    move-object/from16 p13, v50

    move-object/from16 p14, v51

    move/from16 p15, v52

    move/from16 p16, v53

    move/from16 p17, v54

    move/from16 p18, v55

    invoke-direct/range {p4 .. p20}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_21

    :cond_21
    move-object/from16 v39, p34

    :goto_21
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_22

    .line 67
    new-instance v40, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    const/16 v41, 0x3fff

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

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 p4, v40

    move/from16 p19, v41

    move-object/from16 p20, v42

    move-object/from16 p5, v43

    move-object/from16 p6, v44

    move/from16 p7, v45

    move/from16 p8, v46

    move-object/from16 p9, v47

    move-object/from16 p10, v48

    move-object/from16 p11, v49

    move-object/from16 p12, v50

    move-object/from16 p13, v51

    move-object/from16 p14, v52

    move/from16 p15, v53

    move/from16 p16, v54

    move/from16 p17, v55

    move/from16 p18, v56

    invoke-direct/range {p4 .. p20}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_22

    :cond_22
    move-object/from16 v40, p35

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    const/16 v41, 0x0

    goto :goto_23

    :cond_23
    move/from16 v41, p36

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    const/16 v42, 0x0

    goto :goto_24

    :cond_24
    move/from16 v42, p37

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    const/16 v43, 0x0

    goto :goto_25

    :cond_25
    move/from16 v43, p38

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    const/16 v44, 0x0

    goto :goto_26

    :cond_26
    move/from16 v44, p39

    :goto_26
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    move/from16 v3, p40

    :goto_27
    move/from16 p4, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 p5, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 77
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    const/16 v45, 0x3f

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 p6, v0

    move/from16 p13, v45

    move-object/from16 p14, v46

    move-object/from16 p7, v47

    move-object/from16 p8, v48

    move-object/from16 p9, v49

    move-object/from16 p10, v50

    move-object/from16 p11, v51

    move-object/from16 p12, v52

    invoke-direct/range {p6 .. p14}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p6, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 79
    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    const/16 v45, 0x7

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 p7, v0

    move/from16 p11, v45

    move-object/from16 p12, v46

    move-object/from16 p8, v47

    move-object/from16 p9, v48

    move-object/from16 p10, v49

    invoke-direct/range {p7 .. p12}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;-><init>(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesSettingsDto;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 82
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p10, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v45, v1, p2

    if-eqz v45, :cond_2f

    const/16 v45, 0x0

    goto :goto_2f

    :cond_2f
    move/from16 v45, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    const/16 v19, 0x0

    goto :goto_30

    :cond_30
    move/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    .line 88
    sget-object v21, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v21 .. v21}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    const/16 v23, 0x0

    goto :goto_32

    :cond_32
    move/from16 v23, p51

    :goto_32
    and-int v25, v1, v25

    if-eqz v25, :cond_33

    .line 90
    sget-object v25, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v25 .. v25}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    goto :goto_33

    :cond_33
    move-object/from16 v25, p52

    :goto_33
    const/high16 v46, 0x100000

    and-int v46, v1, v46

    if-eqz v46, :cond_34

    const/16 v46, 0x0

    goto :goto_34

    :cond_34
    move/from16 v46, p53

    :goto_34
    const/high16 v47, 0x200000

    and-int v47, v1, v47

    if-eqz v47, :cond_35

    const/16 v47, 0x0

    goto :goto_35

    :cond_35
    move/from16 v47, p54

    :goto_35
    const/high16 v48, 0x400000

    and-int v48, v1, v48

    if-eqz v48, :cond_36

    const/16 v48, 0x0

    goto :goto_36

    :cond_36
    move/from16 v48, p55

    :goto_36
    const/high16 v49, 0x800000

    and-int v49, v1, v49

    if-eqz v49, :cond_37

    const/16 v49, 0x0

    goto :goto_37

    :cond_37
    move/from16 v49, p56

    :goto_37
    const/high16 v50, 0x1000000

    and-int v50, v1, v50

    if-eqz v50, :cond_38

    .line 96
    new-instance v50, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    const/16 v51, 0xfff

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 p11, v50

    move/from16 p24, v51

    move-object/from16 p25, v52

    move/from16 p12, v53

    move/from16 p13, v54

    move-object/from16 p14, v55

    move-object/from16 p15, v56

    move/from16 p16, v57

    move/from16 p17, v58

    move-object/from16 p18, v59

    move/from16 p19, v60

    move/from16 p20, v61

    move-object/from16 p21, v62

    move-object/from16 p22, v63

    move/from16 p23, v64

    invoke-direct/range {p11 .. p25}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;IILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;IZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_38

    :cond_38
    move-object/from16 v50, p57

    :goto_38
    const/high16 v51, 0x2000000

    and-int v51, v1, v51

    if-eqz v51, :cond_39

    const/16 v51, 0x0

    goto :goto_39

    :cond_39
    move-object/from16 v51, p58

    :goto_39
    const/high16 v52, 0x4000000

    and-int v52, v1, v52

    if-eqz v52, :cond_3a

    const/16 v52, 0x0

    goto :goto_3a

    :cond_3a
    move/from16 v52, p59

    :goto_3a
    const/high16 v53, 0x8000000

    and-int v53, v1, v53

    if-eqz v53, :cond_3b

    const/16 v53, 0x0

    goto :goto_3b

    :cond_3b
    move/from16 v53, p60

    :goto_3b
    const/high16 v54, 0x10000000

    and-int v54, v1, v54

    if-eqz v54, :cond_3c

    move/from16 v54, v29

    goto :goto_3c

    :cond_3c
    move/from16 v54, p61

    :goto_3c
    const/high16 v55, 0x20000000

    and-int v55, v1, v55

    if-eqz v55, :cond_3d

    move/from16 v55, v29

    goto :goto_3d

    :cond_3d
    move/from16 v55, p62

    :goto_3d
    const/high16 v56, 0x40000000    # 2.0f

    and-int v1, v1, v56

    if-eqz v1, :cond_3e

    move/from16 p64, v29

    :goto_3e
    move-object/from16 p1, p0

    move/from16 p14, p3

    move/from16 p29, p4

    move/from16 p42, p5

    move-object/from16 p43, p6

    move-object/from16 p44, p7

    move-object/from16 p45, p8

    move-object/from16 p46, p9

    move-object/from16 p47, p10

    move-object/from16 p48, v0

    move-object/from16 p28, v2

    move/from16 p41, v3

    move/from16 p4, v4

    move-object/from16 p3, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p15, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p11, v12

    move-object/from16 p10, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p2, v16

    move-object/from16 p16, v17

    move-object/from16 p17, v18

    move/from16 p50, v19

    move-object/from16 p18, v20

    move-object/from16 p51, v21

    move-object/from16 p19, v22

    move/from16 p52, v23

    move-object/from16 p20, v24

    move-object/from16 p53, v25

    move-object/from16 p21, v26

    move/from16 p22, v27

    move/from16 p23, v28

    move/from16 p24, v30

    move-object/from16 p25, v31

    move-object/from16 p26, v32

    move-object/from16 p27, v33

    move/from16 p30, v34

    move/from16 p31, v35

    move/from16 p32, v36

    move/from16 p33, v37

    move/from16 p34, v38

    move-object/from16 p35, v39

    move-object/from16 p36, v40

    move/from16 p37, v41

    move/from16 p38, v42

    move/from16 p39, v43

    move/from16 p40, v44

    move/from16 p49, v45

    move/from16 p54, v46

    move/from16 p55, v47

    move/from16 p56, v48

    move/from16 p57, v49

    move-object/from16 p58, v50

    move-object/from16 p59, v51

    move/from16 p60, v52

    move/from16 p61, v53

    move/from16 p62, v54

    move/from16 p63, v55

    goto :goto_3f

    :cond_3e
    move/from16 p64, p63

    goto/16 :goto_3e

    .line 27
    :goto_3f
    invoke-direct/range {p1 .. p64}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;-><init>(ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/cases/CasesUiState;ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p64

    move/from16 v2, p65

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentScreen:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesStrings:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->legendaryCaseId:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dailyCaseId:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfBc:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->widthOfImage:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->heightOfImage:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewardPos:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->caseCount:I

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCaseId:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->goToCasePos:I

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p64, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesList:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p64, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonuses:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p64, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->progressBarBonusPercentList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p64, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewards:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p64, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardIndex:I

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p64, v22

    move/from16 p8, v1

    if-eqz v23, :cond_15

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardNumberForUi:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p64, v23

    move/from16 p9, v1

    if-eqz v23, :cond_16

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->allRewardsOpened:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p64, v23

    move/from16 p10, v1

    if-eqz v23, :cond_17

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingTenRewardsList:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p64, v23

    move-object/from16 p11, v1

    if-eqz v23, :cond_18

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingSelectedRewardIdList:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p64, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_19

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->sprayedRewardIdList:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p64, v23

    move-object/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->attachmentForServer:Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p64, v23

    move-object/from16 p14, v1

    if-eqz v23, :cond_1b

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->totalSprayedDust:I

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p64, v23

    move/from16 p15, v1

    if-eqz v23, :cond_1c

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedSprayedDust:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p64, v23

    move/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isSprayed:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p64, v23

    move/from16 p17, v1

    if-eqz v23, :cond_1e

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedShowButtonSpray:Z

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p64, v23

    move/from16 p18, v1

    if-eqz v23, :cond_1f

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsCount:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move/from16 p19, v1

    if-eqz v23, :cond_20

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsProgressBarState:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p20, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v23, :cond_23

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedClose:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p23, v1

    if-eqz v23, :cond_24

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfCurrentDust:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p24, v1

    if-eqz v23, :cond_25

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfMaxDust:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p25, v1

    if-eqz v23, :cond_26

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isMainHintDialogOpened:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsBonusInfoOpened:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesBonusHintAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->awardResponse:Ljava/util/List;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bgImage:Landroid/graphics/Bitmap;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bitmapMap:Ljava/util/Map;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->prizesBgPattern:Landroid/graphics/Bitmap;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_2f

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonPurchaseType:I

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move/from16 p35, v1

    if-eqz v16, :cond_30

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogConfirmation:Z

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p36, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonApplyText:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p37, v1

    if-eqz v16, :cond_32

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dialogConfirmationContextType:I

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move/from16 p38, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->titleOpeningCase:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p39, v1

    if-eqz v16, :cond_34

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfOpenedCases:I

    goto :goto_34

    :cond_34
    move/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move/from16 p40, v1

    if-eqz v16, :cond_35

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->priceBcOpeningCases:I

    goto :goto_35

    :cond_35
    move/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move/from16 p41, v1

    if-eqz v16, :cond_36

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfDust:I

    goto :goto_36

    :cond_36
    move/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p42, v1

    if-eqz v16, :cond_37

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogPreviewReward:Z

    goto :goto_37

    :cond_37
    move/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move/from16 p43, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p44, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->rewardImage:Landroid/graphics/Bitmap;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p45, v1

    if-eqz v16, :cond_3a

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusRewardId:I

    goto :goto_3a

    :cond_3a
    move/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move/from16 p46, v1

    if-eqz v16, :cond_3b

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isGettingBonusReward:Z

    goto :goto_3b

    :cond_3b
    move/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_3c

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedAddCountSuperCase:Z

    goto :goto_3c

    :cond_3c
    move/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move/from16 p48, v1

    if-eqz v16, :cond_3d

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed:Z

    goto :goto_3d

    :cond_3d
    move/from16 v1, p62

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v2, v2, v16

    if-eqz v2, :cond_3e

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowingShimmer:Z

    move/from16 p64, v2

    :goto_3e
    move/from16 p49, p35

    move/from16 p50, p36

    move-object/from16 p51, p37

    move/from16 p52, p38

    move-object/from16 p53, p39

    move/from16 p54, p40

    move/from16 p55, p41

    move/from16 p56, p42

    move/from16 p57, p43

    move-object/from16 p58, p44

    move-object/from16 p59, p45

    move/from16 p60, p46

    move/from16 p61, p47

    move/from16 p62, p48

    move/from16 p63, v1

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move/from16 p31, p17

    move/from16 p32, p18

    move/from16 p33, p19

    move/from16 p34, p20

    move-object/from16 p16, v3

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_3f

    :cond_3e
    move/from16 p64, p63

    goto/16 :goto_3e

    :goto_3f
    invoke-virtual/range {p1 .. p64}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->copy(ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZ)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentScreen:I

    return v0
.end method

.method public final component10()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewardPos:I

    return v0
.end method

.method public final component12()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->caseCount:I

    return v0
.end method

.method public final component13()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCaseId:I

    return v0
.end method

.method public final component14()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->goToCasePos:I

    return v0
.end method

.method public final component15()Lcom/blackhub/bronline/game/gui/cases/model/Case;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;

    return-object v0
.end method

.method public final component16()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesList:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonuses:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->progressBarBonusPercentList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/gui/cases/model/CasesText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesStrings:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewards:Ljava/util/List;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardIndex:I

    return v0
.end method

.method public final component22()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardNumberForUi:I

    return v0
.end method

.method public final component23()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->allRewardsOpened:Z

    return v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingTenRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingSelectedRewardIdList:Ljava/util/List;

    return-object v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->sprayedRewardIdList:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->attachmentForServer:Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    return-object v0
.end method

.method public final component28()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->totalSprayedDust:I

    return v0
.end method

.method public final component29()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedSprayedDust:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->legendaryCaseId:I

    return v0
.end method

.method public final component30()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isSprayed:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedShowButtonSpray:Z

    return v0
.end method

.method public final component32()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsCount:I

    return v0
.end method

.method public final component33()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsProgressBarState:I

    return v0
.end method

.method public final component34()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    return-object v0
.end method

.method public final component35()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedClose:Z

    return v0
.end method

.method public final component37()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfCurrentDust:I

    return v0
.end method

.method public final component38()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfMaxDust:I

    return v0
.end method

.method public final component39()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dailyCaseId:I

    return v0
.end method

.method public final component40()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isMainHintDialogOpened:Z

    return v0
.end method

.method public final component41()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsBonusInfoOpened:Z

    return v0
.end method

.method public final component42()Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesBonusHintAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    return-object v0
.end method

.method public final component43()Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    return-object v0
.end method

.method public final component44()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->awardResponse:Ljava/util/List;

    return-object v0
.end method

.method public final component45()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component46()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bitmapMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component47()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->prizesBgPattern:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component48()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonPurchaseType:I

    return v0
.end method

.method public final component49()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogConfirmation:Z

    return v0
.end method

.method public final component5()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonApplyText:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dialogConfirmationContextType:I

    return v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->titleOpeningCase:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfOpenedCases:I

    return v0
.end method

.method public final component54()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->priceBcOpeningCases:I

    return v0
.end method

.method public final component55()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfDust:I

    return v0
.end method

.method public final component56()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogPreviewReward:Z

    return v0
.end method

.method public final component57()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    return-object v0
.end method

.method public final component58()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->rewardImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component59()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusRewardId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfBc:I

    return v0
.end method

.method public final component60()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isGettingBonusReward:Z

    return v0
.end method

.method public final component61()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedAddCountSuperCase:Z

    return v0
.end method

.method public final component62()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed:Z

    return v0
.end method

.method public final component63()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowingShimmer:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->widthOfImage:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->heightOfImage:I

    return v0
.end method

.method public final component9()Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    return-object v0
.end method

.method public final copy(ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZ)Lcom/blackhub/bronline/game/gui/cases/CasesUiState;
    .locals 65
    .param p2    # Lcom/blackhub/bronline/game/gui/cases/model/CasesText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/blackhub/bronline/game/gui/cases/model/Case;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
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
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p57    # Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p58    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesText;",
            "II",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "III",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "IIII",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;IIZ",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;",
            "IIZZII",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;",
            "ZIIZZZ",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIIZ",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            "Landroid/graphics/Bitmap;",
            "IZZZZ)",
            "Lcom/blackhub/bronline/game/gui/cases/CasesUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "casesStrings"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bcAmount"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAttachment"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCase"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casesList"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBonuses"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarBonusPercentList"

    move-object/from16 v5, p19

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRewards"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gettingTenRewardsList"

    move-object/from16 v8, p24

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gettingSelectedRewardIdList"

    move-object/from16 v9, p25

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sprayedRewardIdList"

    move-object/from16 v11, p26

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentForServer"

    move-object/from16 v12, p27

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casePrices"

    move-object/from16 v13, p34

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casePricesForGuide"

    move-object/from16 v14, p35

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casesBonusHintAttachment"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "casesResponse"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardResponse"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapMap"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonApplyText"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleOpeningCase"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedBonusReward"

    move-object/from16 v1, p57

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p41

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v49, p48

    move/from16 v50, p49

    move-object/from16 v51, p50

    move/from16 v52, p51

    move-object/from16 v53, p52

    move/from16 v54, p53

    move/from16 v55, p54

    move/from16 v56, p55

    move/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move/from16 v60, p59

    move/from16 v61, p60

    move/from16 v62, p61

    move/from16 v63, p62

    move/from16 v64, p63

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v43, v15

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v64}, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;-><init>(ILcom/blackhub/bronline/game/gui/cases/model/CasesText;IILandroidx/compose/ui/text/AnnotatedString;IIILcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;IIIILcom/blackhub/bronline/game/gui/cases/model/Case;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;IIZZIILcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;ZIIZZZLcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;IZLjava/lang/String;ILjava/lang/String;IIIZLcom/blackhub/bronline/game/gui/cases/model/CaseBonus;Landroid/graphics/Bitmap;IZZZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentScreen:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentScreen:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesStrings:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesStrings:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->legendaryCaseId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->legendaryCaseId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dailyCaseId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dailyCaseId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfBc:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfBc:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->widthOfImage:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->widthOfImage:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->heightOfImage:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->heightOfImage:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewardPos:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewardPos:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->caseCount:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->caseCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCaseId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCaseId:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->goToCasePos:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->goToCasePos:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonuses:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonuses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->progressBarBonusPercentList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->progressBarBonusPercentList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewards:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardIndex:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardIndex:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardNumberForUi:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardNumberForUi:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->allRewardsOpened:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->allRewardsOpened:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingTenRewardsList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingTenRewardsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingSelectedRewardIdList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingSelectedRewardIdList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->sprayedRewardIdList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->sprayedRewardIdList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->attachmentForServer:Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->attachmentForServer:Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->totalSprayedDust:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->totalSprayedDust:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedSprayedDust:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedSprayedDust:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isSprayed:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isSprayed:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedShowButtonSpray:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedShowButtonSpray:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsCount:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsCount:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsProgressBarState:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsProgressBarState:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfCurrentDust:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfCurrentDust:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfMaxDust:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfMaxDust:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isMainHintDialogOpened:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isMainHintDialogOpened:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsBonusInfoOpened:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsBonusInfoOpened:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesBonusHintAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesBonusHintAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->awardResponse:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->awardResponse:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bgImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bgImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bitmapMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bitmapMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->prizesBgPattern:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->prizesBgPattern:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonPurchaseType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonPurchaseType:I

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogConfirmation:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogConfirmation:Z

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonApplyText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonApplyText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dialogConfirmationContextType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dialogConfirmationContextType:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->titleOpeningCase:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->titleOpeningCase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfOpenedCases:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfOpenedCases:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->priceBcOpeningCases:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->priceBcOpeningCases:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfDust:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfDust:I

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogPreviewReward:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogPreviewReward:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->rewardImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->rewardImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusRewardId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusRewardId:I

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isGettingBonusReward:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isGettingBonusReward:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedAddCountSuperCase:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedAddCountSuperCase:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowingShimmer:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowingShimmer:Z

    if-eq v1, p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public final getAllRewardsOpened()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->allRewardsOpened:Z

    return v0
.end method

.method public final getAttachmentForServer()Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->attachmentForServer:Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    return-object v0
.end method

.method public final getAwardResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->awardResponse:Ljava/util/List;

    return-object v0
.end method

.method public final getBannerAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    return-object v0
.end method

.method public final getBcAmount()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getBgImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBitmapMap()Ljava/util/Map;
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

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bitmapMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getButtonApplyText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonApplyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonPurchaseType()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonPurchaseType:I

    return v0
.end method

.method public final getCaseCount()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->caseCount:I

    return v0
.end method

.method public final getCasePrices()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    return-object v0
.end method

.method public final getCasePricesForGuide()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    return-object v0
.end method

.method public final getCasesBonusHintAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesBonusHintAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    return-object v0
.end method

.method public final getCasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesList:Ljava/util/List;

    return-object v0
.end method

.method public final getCasesResponse()Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    return-object v0
.end method

.method public final getCasesStrings()Lcom/blackhub/bronline/game/gui/cases/model/CasesText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesStrings:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    return-object v0
.end method

.method public final getCurrentReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-object v0
.end method

.method public final getCurrentRewardIndex()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardIndex:I

    return v0
.end method

.method public final getCurrentRewardNumberForUi()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardNumberForUi:I

    return v0
.end method

.method public final getCurrentScreen()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentScreen:I

    return v0
.end method

.method public final getDailyCaseId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dailyCaseId:I

    return v0
.end method

.method public final getDialogConfirmationContextType()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dialogConfirmationContextType:I

    return v0
.end method

.method public final getGetAlphaIsOpenedHints()F
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getGetCloseBtnRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 131
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_close_rounded:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_arrow_back:I

    return v0
.end method

.method public final getGetOpenOneCaseBtnWidth()F
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getTypeOpenOneCaseButton()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    return v1
.end method

.method public final getGetOpenTenCasesBtnWidth()F
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->getTypeOpenTenCaseButton()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    return v1
.end method

.method public final getGetValueOfDust()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfDust:I

    return v0
.end method

.method public final getGetValueOfPreviewDust()I
    .locals 2

    .line 135
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfCurrentDust:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->totalSprayedDust:I

    add-int/2addr v0, v1

    .line 137
    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfMaxDust:I

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final getGettingSelectedRewardIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingSelectedRewardIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getGettingTenRewardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingTenRewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final getGoToCasePos()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->goToCasePos:I

    return v0
.end method

.method public final getHeightOfImage()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->heightOfImage:I

    return v0
.end method

.method public final getLegendaryCaseId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->legendaryCaseId:I

    return v0
.end method

.method public final getOpeningsCount()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsCount:I

    return v0
.end method

.method public final getOpeningsProgressBarState()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsProgressBarState:I

    return v0
.end method

.method public final getPriceBcOpeningCases()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->priceBcOpeningCases:I

    return v0
.end method

.method public final getPriceStateIsHintsOpened()Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    return-object v0
.end method

.method public final getPrizesBgPattern()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->prizesBgPattern:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getProgressBarBonusPercentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->progressBarBonusPercentList:Ljava/util/List;

    return-object v0
.end method

.method public final getRewardImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->rewardImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSelectedBonusReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    return-object v0
.end method

.method public final getSelectedBonusRewardId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusRewardId:I

    return v0
.end method

.method public final getSelectedBonuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonuses:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedCase()Lcom/blackhub/bronline/game/gui/cases/model/Case;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;

    return-object v0
.end method

.method public final getSelectedCaseId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCaseId:I

    return v0
.end method

.method public final getSelectedReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-object v0
.end method

.method public final getSelectedRewardPos()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewardPos:I

    return v0
.end method

.method public final getSelectedRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewards:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedSprayedDust()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedSprayedDust:I

    return v0
.end method

.method public final getSingleFirstReward()Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 144
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingTenRewardsList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-nez v1, :cond_0

    new-instance v2, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const v20, 0x1ffff

    const/16 v21, 0x0

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

    invoke-direct/range {v2 .. v21}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final getSprayedRewardIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->sprayedRewardIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitleOpeningCase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->titleOpeningCase:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSprayedDust()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->totalSprayedDust:I

    return v0
.end method

.method public final getValueOfBc()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfBc:I

    return v0
.end method

.method public final getValueOfCurrentDust()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfCurrentDust:I

    return v0
.end method

.method public final getValueOfMaxDust()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfMaxDust:I

    return v0
.end method

.method public final getValueOfOpenedCases()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfOpenedCases:I

    return v0
.end method

.method public final getWidthOfImage()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->widthOfImage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentScreen:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesStrings:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CasesText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->legendaryCaseId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dailyCaseId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfBc:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->widthOfImage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->heightOfImage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewardPos:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->caseCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCaseId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->goToCasePos:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/Case;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonuses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->progressBarBonusPercentList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewards:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardNumberForUi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->allRewardsOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingTenRewardsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingSelectedRewardIdList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->sprayedRewardIdList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->attachmentForServer:Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->totalSprayedDust:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedSprayedDust:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isSprayed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedShowButtonSpray:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsProgressBarState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfCurrentDust:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfMaxDust:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isMainHintDialogOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsBonusInfoOpened:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesBonusHintAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->awardResponse:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bgImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bitmapMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->prizesBgPattern:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonPurchaseType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogConfirmation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonApplyText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dialogConfirmationContextType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->titleOpeningCase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfOpenedCases:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->priceBcOpeningCases:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfDust:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogPreviewReward:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->rewardImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusRewardId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isGettingBonusReward:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedAddCountSuperCase:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowingShimmer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnimationNeed()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed:Z

    return v0
.end method

.method public final isGettingBonusReward()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isGettingBonusReward:Z

    return v0
.end method

.method public final isHintsBonusInfoOpened()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsBonusInfoOpened:Z

    return v0
.end method

.method public final isHintsOpened()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    return v0
.end method

.method public final isMainHintDialogOpened()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isMainHintDialogOpened:Z

    return v0
.end method

.method public final isNeedAddCountSuperCase()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedAddCountSuperCase:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedShowButtonSpray()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedShowButtonSpray:Z

    return v0
.end method

.method public final isSelectedItems()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingSelectedRewardIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isShowDialogConfirmation()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogConfirmation:Z

    return v0
.end method

.method public final isShowDialogPreviewReward()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogPreviewReward:Z

    return v0
.end method

.method public final isShowingShimmer()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowingShimmer:Z

    return v0
.end method

.method public final isSprayed()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isSprayed:Z

    return v0
.end method

.method public final setBcAmount(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public final setCasesList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/Case;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesList:Ljava/util/List;

    return-void
.end method

.method public final setCurrentReward(Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    return-void
.end method

.method public final setOpeningsCount(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsCount:I

    return-void
.end method

.method public final setOpeningsProgressBarState(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsProgressBarState:I

    return-void
.end method

.method public final setSelectedCase(Lcom/blackhub/bronline/game/gui/cases/model/Case;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/cases/model/Case;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;

    return-void
.end method

.method public final setSelectedCaseId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCaseId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 65
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentScreen:I

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesStrings:Lcom/blackhub/bronline/game/gui/cases/model/CasesText;

    iget v3, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->legendaryCaseId:I

    iget v4, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dailyCaseId:I

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bcAmount:Landroidx/compose/ui/text/AnnotatedString;

    iget v6, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfBc:I

    iget v7, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->widthOfImage:I

    iget v8, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->heightOfImage:I

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bannerAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iget v11, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewardPos:I

    iget v12, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->caseCount:I

    iget v13, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCaseId:I

    iget v14, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->goToCasePos:I

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedCase:Lcom/blackhub/bronline/game/gui/cases/model/Case;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesList:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonuses:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->progressBarBonusPercentList:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedRewards:Ljava/util/List;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardIndex:I

    move/from16 v22, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->currentRewardNumberForUi:I

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->allRewardsOpened:Z

    move/from16 v24, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingTenRewardsList:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->gettingSelectedRewardIdList:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->sprayedRewardIdList:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->attachmentForServer:Lcom/blackhub/bronline/game/gui/cases/model/CaseSprayedInfoAttachment;

    move-object/from16 v28, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->totalSprayedDust:I

    move/from16 v29, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedSprayedDust:I

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isSprayed:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedShowButtonSpray:Z

    move/from16 v32, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsCount:I

    move/from16 v33, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->openingsProgressBarState:I

    move/from16 v34, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePrices:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casePricesForGuide:Lcom/blackhub/bronline/game/gui/cases/model/CasePricesModel;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedClose:Z

    move/from16 v37, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfCurrentDust:I

    move/from16 v38, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfMaxDust:I

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsOpened:Z

    move/from16 v40, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isMainHintDialogOpened:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isHintsBonusInfoOpened:Z

    move/from16 v42, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesBonusHintAttachment:Lcom/blackhub/bronline/game/gui/cases/model/CasesBonusHintAttachment;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->casesResponse:Lcom/blackhub/bronline/game/model/remote/response/cases/CasesResponse;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->awardResponse:Ljava/util/List;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bgImage:Landroid/graphics/Bitmap;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->bitmapMap:Ljava/util/Map;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->prizesBgPattern:Landroid/graphics/Bitmap;

    move-object/from16 v48, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonPurchaseType:I

    move/from16 v49, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogConfirmation:Z

    move/from16 v50, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->buttonApplyText:Ljava/lang/String;

    move-object/from16 v51, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->dialogConfirmationContextType:I

    move/from16 v52, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->titleOpeningCase:Ljava/lang/String;

    move-object/from16 v53, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->valueOfOpenedCases:I

    move/from16 v54, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->priceBcOpeningCases:I

    move/from16 v55, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->getValueOfDust:I

    move/from16 v56, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowDialogPreviewReward:Z

    move/from16 v57, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusReward:Lcom/blackhub/bronline/game/gui/cases/model/CaseBonus;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->rewardImage:Landroid/graphics/Bitmap;

    move-object/from16 v59, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->selectedBonusRewardId:I

    move/from16 v60, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isGettingBonusReward:Z

    move/from16 v61, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isNeedAddCountSuperCase:Z

    move/from16 v62, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isAnimationNeed:Z

    move/from16 v63, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/cases/CasesUiState;->isShowingShimmer:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v64, v15

    const-string v15, "CasesUiState(currentScreen="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", casesStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legendaryCaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dailyCaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bcAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOfBc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widthOfImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightOfImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRewardPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", goToCasePos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", casesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBonuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarBonusPercentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRewardIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentRewardNumberForUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allRewardsOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gettingTenRewardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gettingSelectedRewardIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sprayedRewardIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentForServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSprayedDust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSprayedDust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSprayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedShowButtonSpray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openingsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openingsProgressBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", casePrices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", casePricesForGuide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valueOfCurrentDust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valueOfMaxDust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHintsOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMainHintDialogOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHintsBonusInfoOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", casesBonusHintAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", casesResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awardResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prizesBgPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonPurchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowDialogConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonApplyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogConfirmationContextType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleOpeningCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOfOpenedCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceBcOpeningCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getValueOfDust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowDialogPreviewReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBonusReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBonusRewardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGettingBonusReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedAddCountSuperCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimationNeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingShimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
