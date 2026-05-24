.class public Landroidx/constraintlayout/compose/Measurer2;
.super Ljava/lang/Object;
.source "Measurer.kt"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
.implements Landroidx/constraintlayout/compose/DesignInfoProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Measurer.kt\nandroidx/constraintlayout/compose/Measurer2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,527:1\n1#2:528\n361#3,7:529\n33#4,6:536\n33#4,6:542\n*S KotlinDebug\n*F\n+ 1 Measurer.kt\nandroidx/constraintlayout/compose/Measurer2\n*L\n215#1:529,7\n458#1:536,6\n465#1:542,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u001eJ\u001a\u00105\u001a\u0002032\u0006\u00106\u001a\u000207H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010:\u001a\u000203H\u0016J\u0008\u0010;\u001a\u000203H\u0016J \u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u0007H\u0016J\u0018\u0010@\u001a\u0002032\u0006\u0010A\u001a\u00020B2\u0006\u0010@\u001a\u00020CH\u0016J\"\u0010D\u001a\u00020E2\u0006\u0010A\u001a\u00020B2\u0006\u00106\u001a\u000207H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJH\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u00172\u0006\u0010M\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u00172\u0006\u0010O\u001a\u00020I2\u0006\u0010P\u001a\u00020I2\u0006\u0010Q\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u0014H\u0002JR\u0010S\u001a\u00020T2\u0006\u00106\u001a\u0002072\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020$0Z2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u000f2\u0006\u0010\\\u001a\u00020\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008`J\u001f\u0010a\u001a\u000203*\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010@\u001a\u00020CH\u0002\u00a2\u0006\u0002\u0010bJ,\u0010c\u001a\u000203*\u00020d2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020$0Z2\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R&\u0010#\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Measurer2;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;",
        "Landroidx/constraintlayout/compose/DesignInfoProvider;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/ui/unit/Density;)V",
        "computedLayoutResult",
        "",
        "forcedScaleFactor",
        "",
        "getForcedScaleFactor",
        "()F",
        "setForcedScaleFactor",
        "(F)V",
        "frameCache",
        "",
        "Landroidx/constraintlayout/core/state/WidgetFrame;",
        "getFrameCache",
        "()Ljava/util/Map;",
        "heightConstraintsHolder",
        "",
        "lastMeasures",
        "",
        "",
        "layoutCurrentHeight",
        "getLayoutCurrentHeight",
        "()I",
        "layoutCurrentWidth",
        "getLayoutCurrentWidth",
        "layoutInformationReceiver",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "getLayoutInformationReceiver",
        "()Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "setLayoutInformationReceiver",
        "(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V",
        "placeables",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
        "setPlaceables",
        "(Ljava/util/Map;)V",
        "root",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "getRoot",
        "()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
        "state",
        "Landroidx/constraintlayout/compose/State;",
        "getState",
        "()Landroidx/constraintlayout/compose/State;",
        "widthConstraintsHolder",
        "addLayoutInformationReceiver",
        "",
        "layoutReceiver",
        "applyRootSize",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "applyRootSize-BRTryo0",
        "(J)V",
        "computeLayoutResult",
        "didMeasures",
        "getDesignInfo",
        "startX",
        "startY",
        "args",
        "measure",
        "constraintWidget",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;",
        "measureWidget",
        "Landroidx/collection/IntIntPair;",
        "measureWidget-yQShABA",
        "(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J",
        "obtainConstraints",
        "",
        "dimensionBehaviour",
        "Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;",
        "dimension",
        "matchConstraintDefaultDimension",
        "measureStrategy",
        "otherDimensionResolved",
        "currentDimensionResolved",
        "rootMaxConstraint",
        "outConstraints",
        "performMeasure",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "constraintSet",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "measurables",
        "",
        "placeableMap",
        "optimizationLevel",
        "performMeasure-DjhGOtQ",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;Ljava/util/Map;I)J",
        "resetMeasureState",
        "resetMeasureState$constraintlayout_compose_release",
        "copyFrom",
        "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V",
        "performLayout",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Measurer.kt\nandroidx/constraintlayout/compose/Measurer2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,527:1\n1#2:528\n361#3,7:529\n33#4,6:536\n33#4,6:542\n*S KotlinDebug\n*F\n+ 1 Measurer.kt\nandroidx/constraintlayout/compose/Measurer2\n*L\n215#1:529,7\n458#1:536,6\n465#1:542,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private computedLayoutResult:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forcedScaleFactor:F

.field private final frameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heightConstraintsHolder:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastMeasures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Landroidx/constraintlayout/compose/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widthConstraintsHolder:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->computedLayoutResult:Ljava/lang/String;

    .line 68
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->placeables:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->lastMeasures:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->frameCache:Ljava/util/Map;

    .line 88
    new-instance v0, Landroidx/constraintlayout/compose/State;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/State;-><init>(Landroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    const/4 p1, 0x2

    .line 90
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->widthConstraintsHolder:[I

    .line 91
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->heightConstraintsHolder:[I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 93
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    return-void
.end method

.method private final copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 2

    .line 335
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 336
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 337
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-void
.end method

.method private final measureWidget-yQShABA(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J
    .locals 5

    .line 490
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    .line 491
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 493
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 498
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 499
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 504
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    .line 505
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v1

    .line 508
    :cond_3
    :goto_1
    check-cast p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 510
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 512
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    .line 508
    invoke-virtual {p1, v0, v1, v3, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 514
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p1

    return-wide p1

    .line 516
    :cond_4
    instance-of p1, v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_5

    .line 517
    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer2;->placeables:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p1

    return-wide p1

    .line 521
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Nothing to measure for widget: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CCL"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-static {v3, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p1

    return-wide p1
.end method

.method private final obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .locals 4

    .line 292
    sget-object v0, Landroidx/constraintlayout/compose/Measurer2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    .line 325
    aput p7, p8, v1

    .line 326
    aput p7, p8, v2

    return v1

    .line 327
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 330
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p6, :cond_4

    .line 312
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq p4, p1, :cond_2

    .line 313
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne p4, p1, :cond_3

    .line 314
    :cond_2
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq p4, p1, :cond_4

    if-ne p3, v2, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    move p3, p2

    goto :goto_2

    :cond_5
    move p3, v1

    .line 320
    :goto_2
    aput p3, p8, v1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p2, p7

    .line 321
    :goto_3
    aput p2, p8, v2

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 299
    :cond_8
    aput v1, p8, v1

    .line 300
    aput p7, p8, v2

    return v2

    .line 294
    :cond_9
    aput p2, p8, v1

    .line 295
    aput p2, p8, v2

    return v1
.end method


# virtual methods
.method public final addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 224
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->computedLayoutResult:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final applyRootSize-BRTryo0(J)V
    .locals 3

    .line 417
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 418
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 419
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    .line 421
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    const/high16 p2, -0x80000000

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 422
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    move-result p1

    .line 425
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 426
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 427
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    goto :goto_0

    .line 429
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    .line 431
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 434
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_3

    .line 435
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    move-result p1

    if-ne p1, p2, :cond_3

    return-void

    .line 437
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    move-result p1

    .line 439
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 440
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    .line 442
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 443
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, p1

    div-float v0, p2, v0

    .line 445
    :cond_5
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_6

    .line 446
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    .line 448
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    :cond_7
    return-void
.end method

.method public computeLayoutResult()V
    .locals 10

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string/jumbo v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "  root: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "interpolated: { left:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "  top:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  right:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, " } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " }"

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 240
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v4

    .line 241
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    const-string/jumbo v6, "}, "

    const-string v7, ": {"

    const/16 v8, 0x20

    if-nez v5, :cond_2

    .line 242
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_0

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v4

    if-nez v4, :cond_1

    .line 245
    const-string v4, " type: \'hGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 247
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :goto_1
    const-string v4, " interpolated: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " { left: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    add-int/2addr v5, v7

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v5, ", bottom: "

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    add-int/2addr v5, v2

    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 259
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 260
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 263
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer2;->frameCache:Ljava/util/Map;

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v4}, Landroidx/constraintlayout/compose/MeasurerKt;->getAnyOrNullId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    :cond_6
    if-nez v5, :cond_7

    goto/16 :goto_0

    .line 267
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v2, " interpolated : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 269
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 272
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->computedLayoutResult:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public didMeasures()V
    .locals 0

    .line 0
    return-void
.end method

.method public getDesignInfo(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->parseConstraintsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/compose/State;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getForcedScaleFactor()F
    .locals 1

    .line 93
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    return v0
.end method

.method protected final getFrameCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->frameCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutCurrentHeight()I
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLayoutCurrentWidth()I
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    return-object v0
.end method

.method protected final getPlaceables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->placeables:Ljava/util/Map;

    return-object v0
.end method

.method protected final getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method protected final getState()Landroidx/constraintlayout/compose/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    return-object v0
.end method

.method public measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17
    .param p1    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v11, 0x0

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 109
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer2;->lastMeasures:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/Integer;

    .line 117
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 119
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 120
    iget v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    .line 121
    aget-object v5, v14, v15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_1

    move v5, v15

    goto :goto_1

    :cond_1
    move v5, v11

    .line 122
    :goto_1
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v6

    .line 123
    iget-object v7, v0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    .line 124
    iget-object v8, v0, Landroidx/constraintlayout/compose/Measurer2;->widthConstraintsHolder:[I

    .line 116
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer2;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 127
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 129
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 130
    iget v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eqz v14, :cond_2

    .line 131
    aget-object v5, v14, v11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v15

    goto :goto_3

    :cond_3
    move v5, v11

    .line 132
    :goto_3
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v6

    .line 133
    iget-object v7, v0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    .line 134
    iget-object v8, v0, Landroidx/constraintlayout/compose/Measurer2;->heightConstraintsHolder:[I

    .line 126
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer2;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 139
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer2;->widthConstraintsHolder:[I

    aget v2, v1, v11

    .line 140
    aget v1, v1, v15

    .line 141
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer2;->heightConstraintsHolder:[I

    aget v4, v3, v11

    .line 142
    aget v3, v3, v15

    .line 138
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 146
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v3, v4, :cond_4

    .line 147
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v3, v4, :cond_4

    .line 148
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_4

    .line 149
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v3, :cond_4

    .line 150
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_4

    .line 151
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v3, :cond_b

    .line 156
    :cond_4
    invoke-direct {v0, v9, v1, v2}, Landroidx/constraintlayout/compose/Measurer2;->measureWidget-yQShABA(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    move-result-wide v3

    .line 157
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 163
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 164
    iget v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v8

    .line 165
    :goto_4
    iget v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v8

    .line 163
    :goto_5
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 168
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 169
    iget v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v8

    .line 170
    :goto_6
    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_8

    move-object v8, v14

    .line 168
    :cond_8
    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 174
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v7

    if-eq v5, v7, :cond_9

    .line 178
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    .line 180
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 176
    invoke-static {v5, v5, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    move v5, v15

    goto :goto_7

    :cond_9
    move v5, v11

    .line 184
    :goto_7
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v3

    if-eq v6, v3, :cond_a

    .line 187
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    .line 189
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 186
    invoke-static {v3, v1, v6, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    move v5, v15

    :cond_a
    if-eqz v5, :cond_b

    .line 198
    invoke-direct {v0, v9, v1, v2}, Landroidx/constraintlayout/compose/Measurer2;->measureWidget-yQShABA(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    .line 199
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 203
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer2;->placeables:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_c

    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    :goto_8
    iput v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    if-eqz v1, :cond_d

    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    :goto_9
    iput v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_e

    .line 207
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/state/State;->isBaselineNeeded(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 208
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    goto :goto_a

    :cond_e
    move v1, v2

    :goto_a
    if-eq v1, v2, :cond_f

    move v3, v15

    goto :goto_b

    :cond_f
    move v3, v11

    .line 212
    :goto_b
    iput-boolean v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 213
    iput v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 214
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer2;->lastMeasures:Ljava/util/Map;

    .line 529
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x3

    .line 215
    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v12, v3, v11

    aput-object v12, v3, v15

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 532
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_10
    check-cast v3, [Ljava/lang/Integer;

    .line 216
    invoke-direct {v0, v3, v10}, Landroidx/constraintlayout/compose/Measurer2;->copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 219
    iget v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v1, v2, :cond_11

    .line 220
    iget v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v1, v2, :cond_12

    :cond_11
    move v11, v15

    .line 218
    :cond_12
    iput-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return-void
.end method

.method public final performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)V"
        }
    .end annotation

    .line 456
    iput-object p3, p0, Landroidx/constraintlayout/compose/Measurer2;->placeables:Ljava/util/Map;

    .line 457
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer2;->frameCache:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 458
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p3

    .line 537
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 538
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 539
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 459
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v4

    .line 460
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_0

    .line 461
    new-instance v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v3

    invoke-direct {v5, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 462
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer2;->frameCache:Ljava/util/Map;

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v4}, Landroidx/constraintlayout/compose/MeasurerKt;->getAnyOrNullId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 543
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_4

    .line 544
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 545
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 466
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer2;->frameCache:Ljava/util/Map;

    invoke-static {v1}, Landroidx/constraintlayout/compose/MeasurerKt;->getAnyOrNullId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v5, :cond_2

    :goto_2
    move-object v3, p1

    goto :goto_3

    .line 467
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer2;->placeables:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    .line 468
    invoke-static/range {v3 .. v9}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->placeWithFrameTransform-Ktjjmr4$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;JILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object p1, v3

    goto :goto_1

    .line 470
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    sget-object p2, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne p1, p2, :cond_6

    .line 471
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->computeLayoutResult()V

    :cond_6
    return-void
.end method

.method public final performMeasure-DjhGOtQ(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;Ljava/util/Map;I)J
    .locals 10
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I)J"
        }
    .end annotation

    move-object/from16 v1, p6

    .line 348
    iput-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->placeables:Ljava/util/Map;

    .line 349
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    return-wide p1

    .line 357
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    .line 358
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_0

    .line 361
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 357
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 364
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    .line 365
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_1

    .line 368
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 364
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 371
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    iget-object v1, v1, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 372
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    iget-object v1, v1, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 374
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/compose/State;->setRootIncomingConstraints-BRTryo0(J)V

    .line 375
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/State;->setRtl(Z)V

    .line 376
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer2;->resetMeasureState$constraintlayout_compose_release()V

    .line 377
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/ConstraintSet;->isDirty(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 378
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/state/State;->reset()V

    .line 379
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    invoke-interface {p4, p3, p5}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 380
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    invoke-static {p3, p5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 381
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    iget-object p4, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    goto :goto_2

    .line 383
    :cond_4
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer2;->state:Landroidx/constraintlayout/compose/State;

    invoke-static {p3, p5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 386
    :goto_2
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/compose/Measurer2;->applyRootSize-BRTryo0(J)V

    .line 387
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 401
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move/from16 p2, p7

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 402
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(IIIIIIIII)J

    .line 407
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer2;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final resetMeasureState$constraintlayout_compose_release()V
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->placeables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 412
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->lastMeasures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 413
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer2;->frameCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setForcedScaleFactor(F)V
    .locals 0

    .line 93
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer2;->forcedScaleFactor:F

    return-void
.end method

.method protected final setLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    return-void
.end method

.method protected final setPlaceables(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer2;->placeables:Ljava/util/Map;

    return-void
.end method
