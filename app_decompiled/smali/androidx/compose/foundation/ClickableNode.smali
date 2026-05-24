.class public Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1799:1\n1#2:1800\n57#3:1801\n61#3:1806\n60#4:1802\n85#4:1805\n70#4:1807\n90#4:1810\n53#4,3:1812\n22#5:1803\n22#5:1808\n54#6:1804\n59#6:1809\n33#7:1811\n88#8:1815\n35#8,5:1816\n89#8:1821\n103#8:1822\n35#8,5:1823\n104#8:1828\n103#8:1829\n35#8,5:1830\n104#8:1835\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableNode\n*L\n975#1:1801\n976#1:1806\n975#1:1802\n975#1:1805\n976#1:1807\n976#1:1810\n977#1:1812,3\n975#1:1803\n976#1:1808\n975#1:1804\n976#1:1809\n977#1:1811\n1003#1:1815\n1003#1:1816,5\n1003#1:1821\n1015#1:1822\n1015#1:1823,5\n1015#1:1828\n1027#1:1829\n1027#1:1830,5\n1027#1:1835\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0017\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\u000fH\u0016JQ\u0010(\u001a\u00020\u000f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0008)J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020,H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010+\u001a\u00020,H\u0004\u00a2\u0006\u0004\u00080\u0010.R\u0014\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableNode;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "useLocalIndication",
        "",
        "enabled",
        "onClickLabel",
        "",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "isSuspendingPointerInputEnabled",
        "isSuspendingPointerInputEnabled$annotations",
        "()V",
        "createPointerInputNodeIfNeeded",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "getExtendedTouchPadding",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getExtendedTouchPadding-hWWAJMo",
        "(J)J",
        "downEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onCancelPointerInput",
        "update",
        "update-O2vRcR0",
        "onClickKeyDownEvent",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onClickKeyDownEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onClickKeyUpEvent",
        "onClickKeyUpEvent-ZmokQxo",
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1799:1\n1#2:1800\n57#3:1801\n61#3:1806\n60#4:1802\n85#4:1805\n70#4:1807\n90#4:1810\n53#4,3:1812\n22#5:1803\n22#5:1808\n54#6:1804\n59#6:1809\n33#7:1811\n88#8:1815\n35#8,5:1816\n89#8:1821\n103#8:1822\n35#8,5:1823\n104#8:1828\n103#8:1829\n35#8,5:1830\n104#8:1835\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableNode\n*L\n975#1:1801\n976#1:1806\n975#1:1802\n975#1:1805\n976#1:1807\n976#1:1810\n977#1:1812,3\n975#1:1803\n976#1:1808\n975#1:1804\n976#1:1809\n977#1:1811\n1003#1:1815\n1003#1:1816,5\n1003#1:1821\n1015#1:1822\n1015#1:1823,5\n1015#1:1828\n1027#1:1829\n1027#1:1830,5\n1027#1:1835\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSuspendingPointerInputEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 937
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 950
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

    if-eqz p1, :cond_1

    .line 951
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInClickableEnabled:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 950
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableNode;->isSuspendingPointerInputEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getExtendedTouchPadding-hWWAJMo(J)J
    .locals 8

    .line 972
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    .line 973
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    .line 1803
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    .line 975
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 1808
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 976
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v5

    .line 1812
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 1813
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v6

    or-long/2addr p1, v0

    .line 1811
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic isSuspendingPointerInputEnabled$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 954
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->isSuspendingPointerInputEnabled:Z

    if-eqz v0, :cond_0

    .line 955
    new-instance v0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/ClickableNode;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1036
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelPointerInput()V

    .line 1037
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1038
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1039
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel()V

    :cond_0
    return-void
.end method

.method protected final onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1068
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 988
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 989
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->isSuspendingPointerInputEnabled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 992
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_8

    .line 993
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p2, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x1

    .line 995
    invoke-static {p1, p3, v2, p2, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 996
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 997
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 998
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 999
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1000
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-k-4lQ0M(J)V

    return-void

    .line 1003
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 1816
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    .line 1817
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1815
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1003
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1013
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/ClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    move-result-wide v3

    .line 1015
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 1823
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    .line 1824
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1822
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1016
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, p3, p4, v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1020
    :cond_3
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1021
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1005
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1006
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1007
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1008
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-k-4lQ0M(J)V

    .line 1009
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1011
    :cond_7
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void

    .line 1024
    :cond_8
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p2, :cond_a

    .line 1027
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 1830
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_a

    .line 1831
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 1829
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1027
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p4, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 1029
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1030
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel()V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public final update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/IndicationNodeFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/semantics/Role;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1054
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
