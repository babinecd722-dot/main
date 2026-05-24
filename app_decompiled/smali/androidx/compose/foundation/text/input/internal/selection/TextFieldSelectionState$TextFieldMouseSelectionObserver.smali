.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextFieldMouseSelectionObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010#R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "requestFocus",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V",
        "dragBeginOffsetInText",
        "",
        "dragBeginPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "J",
        "isDoubleOrTripleClickOnly",
        "",
        "onStart",
        "downPosition",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "clickCount",
        "onStart-9KIMszo",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z",
        "onDrag",
        "dragPosition",
        "onDrag-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "updateSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "isStartOfSelection",
        "updateSelection-12glfjA",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/ui/text/TextLayoutResult;Z)J",
        "onDragDone",
        "onExtend",
        "onExtend-k-4lQ0M",
        "(J)Z",
        "onExtendDrag",
        "onExtendDrag-k-4lQ0M",
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


# instance fields
.field private dragBeginOffsetInText:I

.field private dragBeginPosition:J

.field private isDoubleOrTripleClickOnly:Z

.field private final requestFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public static synthetic $r8$lambda$3KmuaiidqPQHsHado0upvF4awmE()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->onExtendDrag_k_4lQ0M$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9887Qlgn4iSmBwADjJMLvJC_DtY()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->onExtend_k_4lQ0M$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MqcD_tGsGEfxySpd9UTGaXkhsFk()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->onDragDone$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V0G--xAJebVNH9OFeAmZP5ZAnOQ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->onStart_9KIMszo$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uNZGJeAX0NZs2zXfLh7pPYWOw9U(J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->onDrag_3MmeM6k$lambda$1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 678
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->requestFocus:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    .line 680
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    .line 681
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginPosition:J

    const/4 p1, 0x1

    .line 683
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->isDoubleOrTripleClickOnly:Z

    return-void
.end method

.method private static final onDragDone$lambda$2()Ljava/lang/String;
    .locals 1

    .line 788
    const-string v0, "Mouse.onDragDone"

    return-object v0
.end method

.method private static final onDrag_3MmeM6k$lambda$1(J)Ljava/lang/String;
    .locals 2

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mouse.onDrag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onExtendDrag_k_4lQ0M$lambda$4()Ljava/lang/String;
    .locals 1

    .line 801
    const-string v0, "Mouse.onExtendDrag"

    return-object v0
.end method

.method private static final onExtend_k_4lQ0M$lambda$3()Ljava/lang/String;
    .locals 1

    .line 796
    const-string v0, "Mouse.onExtend"

    return-object v0
.end method

.method private static final onStart_9KIMszo$lambda$0()Ljava/lang/String;
    .locals 1

    .line 697
    const-string v0, "Mouse.onStart"

    return-object v0
.end method

.method private final updateSelection-12glfjA(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/ui/text/TextLayoutResult;Z)J
    .locals 10

    .line 736
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result p4

    .line 738
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-gt v0, p4, :cond_0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 741
    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move-result-object p4

    .line 742
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginPosition:J

    .line 741
    invoke-virtual {p4, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v0

    goto :goto_0

    .line 748
    :goto_1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move-result-object p4

    invoke-virtual {p4, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v5

    .line 754
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 755
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p3

    move v9, p5

    .line 754
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    move-result-wide p1

    .line 768
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p3

    if-nez p3, :cond_1

    .line 769
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p3

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    .line 777
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 778
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$reverse-5zc-tL8(J)J

    move-result-wide p1

    .line 781
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->selectCharsIn-5zc-tL8(J)V

    .line 782
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    return-wide p1
.end method


# virtual methods
.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 10
    .param p3    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 714
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    .line 715
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    .line 719
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda4;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 720
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v8

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 722
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->updateSelection-12glfjA(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/ui/text/TextLayoutResult;Z)J

    move-result-wide p1

    .line 724
    invoke-static {v8, v9, p1, p2}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 725
    iput-boolean v7, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->isDoubleOrTripleClickOnly:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_0
    return v7
.end method

.method public onDragDone()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda2;-><init>()V

    .line 788
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 789
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 790
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->isDoubleOrTripleClickOnly:Z

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->maybeSuggestSelectionRange()V

    :cond_0
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda1;-><init>()V

    .line 796
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda0;-><init>()V

    .line 801
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z
    .locals 8
    .param p3    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 690
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    .line 691
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p3, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v7, 0x1

    if-lt p4, v0, :cond_2

    move v1, v7

    .line 695
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->isDoubleOrTripleClickOnly:Z

    new-instance p4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver$$ExternalSyntheticLambda3;-><init>()V

    .line 697
    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->access$logDebug(Lkotlin/jvm/functions/Function0;)V

    .line 698
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Mouse:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    .line 700
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->requestFocus:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 702
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, -0x1

    invoke-static {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 703
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    .line 704
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginPosition:J

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 707
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->updateSelection-12glfjA(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/ui/text/TextLayoutResult;Z)J

    move-result-wide p1

    move-object p3, v1

    .line 708
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    iput p1, p3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;->dragBeginOffsetInText:I

    return v7

    :goto_0
    return v1
.end method
