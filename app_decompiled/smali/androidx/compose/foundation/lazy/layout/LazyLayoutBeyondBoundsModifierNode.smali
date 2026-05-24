.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00015B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0019\u0010 \u001a\u0015\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u0001H\u001d0!\u00a2\u0006\u0002\u0008#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\n*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\n*\u00020*2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020\n*\u00020\u001fH\u0002\u00a2\u0006\u0004\u00082\u0010(J&\u00103\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "layout",
        "T",
        "direction",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layout-o7g1Pn8",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "isForward",
        "isForward-4vf7U8o",
        "(I)Z",
        "addNextInterval",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;",
        "currentInterval",
        "addNextInterval-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;",
        "hasMoreContent",
        "hasMoreContent-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z",
        "isOppositeToOrientation",
        "isOppositeToOrientation-4vf7U8o",
        "update",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reverseLayout:Z

.field private state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vrFmv-ouYrhR8JIZxjyPe5XvhoQ(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->$stable:I

    .line 127
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 112
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 109
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 110
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    .line 111
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public static final synthetic access$hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result p0

    return p0
.end method

.method private final addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;
    .locals 1

    .line 208
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getStart()I

    move-result v0

    .line 209
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getEnd()I

    move-result p1

    .line 210
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isForward-4vf7U8o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 215
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object p1

    return-object p1
.end method

.method private final hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z
    .locals 2

    .line 219
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isOppositeToOrientation-4vf7U8o(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 220
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isForward-4vf7U8o(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getEnd()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getStart()I

    move-result p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private final isForward-4vf7U8o(I)Z
    .locals 5

    .line 187
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 189
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    return p1

    .line 190
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 191
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    .line 192
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_7

    if-ne p1, v4, :cond_6

    .line 194
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 192
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 193
    :cond_7
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    return p1

    .line 196
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 197
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_a

    if-ne p1, v4, :cond_9

    .line 199
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    return p1

    .line 197
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 198
    :cond_a
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 201
    :cond_c
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final isOppositeToOrientation-4vf7U8o(I)Z
    .locals 4

    .line 225
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 227
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return v3

    .line 228
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_5

    return v2

    :cond_5
    return v3

    .line 226
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public layout-o7g1Pn8(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->isForward-4vf7U8o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getLastPlacedIndex()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getFirstPlacedIndex()I

    move-result v0

    .line 150
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->itemsPerViewport()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 158
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ge v3, v0, :cond_2

    .line 163
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    move-result-object v2

    .line 164
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;)V

    .line 162
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 167
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->remeasureSync(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 172
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$layout$2;

    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$layout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 171
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 180
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;)V

    .line 181
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->remeasureSync(Landroidx/compose/ui/node/LayoutModifierNode;)V

    return-object v2

    .line 140
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$Companion$emptyBeyondBoundsScope$1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final update(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 241
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 242
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 243
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->reverseLayout:Z

    .line 244
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method
