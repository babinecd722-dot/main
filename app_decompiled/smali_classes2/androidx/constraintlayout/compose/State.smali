.class public final Landroidx/constraintlayout/compose/State;
.super Landroidx/constraintlayout/core/state/State;
.source "ConstraintLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2303:1\n1#2:2304\n288#3,2:2305\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/State\n*L\n1584#1:2305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/State;",
        "Landroidx/constraintlayout/core/state/State;",
        "Landroidx/constraintlayout/compose/SolverState;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/ui/unit/Density;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection$annotations",
        "()V",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "rootIncomingConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getRootIncomingConstraints-msEJaDk",
        "()J",
        "setRootIncomingConstraints-BRTryo0",
        "(J)V",
        "J",
        "convertDimension",
        "",
        "value",
        "",
        "getKeyId",
        "helperWidget",
        "Landroidx/constraintlayout/core/widgets/HelperWidget;",
        "getKeyId$constraintlayout_compose_release",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2303:1\n1#2:2304\n288#3,2:2305\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/State\n*L\n1584#1:2305,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootIncomingConstraints:J


# direct methods
.method public static synthetic $r8$lambda$GGFjcY2wBRdf4QH5q9FTQsWfwY0(Landroidx/constraintlayout/compose/State;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/State;->_init_$lambda$0(Landroidx/constraintlayout/compose/State;F)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1567
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1568
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    .line 1569
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1572
    new-instance p1, Landroidx/constraintlayout/compose/State$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/State$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/compose/State;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->setDpToPixel(Landroidx/constraintlayout/core/state/CorePixelDp;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/constraintlayout/compose/State;F)F
    .locals 0

    .line 1572
    iget-object p0, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static synthetic getLayoutDirection$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use #isLtr instead"
    .end annotation

    .line 0
    return-void
.end method


# virtual methods
.method public convertDimension(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1576
    instance-of v0, p1, Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1

    .line 1579
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1567
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getKeyId$constraintlayout_compose_release(Landroidx/constraintlayout/core/widgets/HelperWidget;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/constraintlayout/core/widgets/HelperWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1584
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->mHelperReferences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 1584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/HelperReference;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/HelperReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1569
    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getRootIncomingConstraints-msEJaDk()J
    .locals 2

    .line 1568
    iget-wide v0, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    return-wide v0
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1569
    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setRootIncomingConstraints-BRTryo0(J)V
    .locals 0

    .line 1568
    iput-wide p1, p0, Landroidx/constraintlayout/compose/State;->rootIncomingConstraints:J

    return-void
.end method
