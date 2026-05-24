.class public Landroidx/constraintlayout/compose/Measurer;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
.implements Landroidx/constraintlayout/compose/DesignInfoProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Measurer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2303:1\n1#2:2304\n361#3,7:2305\n33#4,6:2312\n33#4,4:2318\n38#4:2324\n33#4,4:2331\n38#4:2377\n288#5,2:2322\n1225#6,6:2325\n149#7:2335\n149#7:2372\n71#8:2336\n68#8,6:2337\n74#8:2371\n78#8:2376\n79#9,6:2343\n86#9,4:2358\n90#9,2:2368\n94#9:2375\n368#10,9:2349\n377#10:2370\n378#10,2:2373\n4034#11,6:2362\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n*L\n1752#1:2305,7\n1989#1:2312,6\n1996#1:2318,4\n1996#1:2324\n2129#1:2331,4\n2129#1:2377\n2000#1:2322,2\n2078#1:2325,6\n2145#1:2335\n2156#1:2372\n2154#1:2336\n2154#1:2337,6\n2154#1:2371\n2154#1:2376\n2154#1:2343,6\n2154#1:2358,4\n2154#1:2368,2\n2154#1:2375\n2154#1:2349,9\n2154#1:2370\n2154#1:2373,2\n2154#1:2362,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replace with Measurer2 instead for proper Measure/Layout handling."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Measurer2"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010#J\u001a\u00107\u001a\u0002052\u0006\u00108\u001a\u000209H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010<\u001a\u000205H\u0016J\r\u0010=\u001a\u000205H\u0007\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u000205H\u0016J&\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010C\u001a\u00020AH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ \u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020\u0007H\u0016J,\u0010J\u001a\u00020K2\"\u0010L\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070Mj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`NH\u0002J\u0018\u0010O\u001a\u0002052\u0006\u0010P\u001a\u00020Q2\u0006\u0010O\u001a\u00020RH\u0016J\"\u0010S\u001a\u00020T2\u0006\u0010P\u001a\u00020Q2\u0006\u00108\u001a\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010VJH\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020\u001c2\u0006\u0010]\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020X2\u0006\u0010_\u001a\u00020X2\u0006\u0010`\u001a\u00020\u001c2\u0006\u0010a\u001a\u00020\u0019H\u0002J\u000e\u0010b\u001a\u0002052\u0006\u0010c\u001a\u00020dJ>\u0010e\u001a\u00020f2\u0006\u00108\u001a\u0002092\u0006\u0010g\u001a\u00020h2\u0006\u0010c\u001a\u00020d2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00140j2\u0006\u0010k\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u000205H\u0000\u00a2\u0006\u0002\u0008oJ\u001f\u0010p\u001a\u000205*\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010O\u001a\u00020RH\u0002\u00a2\u0006\u0002\u0010qJ\u0019\u0010r\u001a\u000205*\u00020s2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010tJ\u0012\u0010r\u001a\u000205*\u00020u2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010v\u001a\u000205*\u00020w2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00140jR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020)0\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0017R\u0014\u0010+\u001a\u00020,X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u00103\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Measurer;",
        "Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;",
        "Landroidx/constraintlayout/compose/DesignInfoProvider;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/ui/unit/Density;)V",
        "computedLayoutResult",
        "",
        "designElements",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
        "Lkotlin/collections/ArrayList;",
        "forcedScaleFactor",
        "",
        "getForcedScaleFactor",
        "()F",
        "setForcedScaleFactor",
        "(F)V",
        "frameCache",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
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
        "Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
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
        "createDesignElements",
        "(Landroidx/compose/runtime/Composer;I)V",
        "didMeasures",
        "getColor",
        "Landroidx/compose/ui/graphics/Color;",
        "str",
        "defaultColor",
        "getColor-wrIjXm8",
        "(Ljava/lang/String;J)J",
        "getDesignInfo",
        "startX",
        "startY",
        "args",
        "getTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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
        "parseDesignElements",
        "constraintSet",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "performMeasure",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "measurables",
        "",
        "optimizationLevel",
        "performMeasure-2eBlSMk",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;I)J",
        "resetMeasureState",
        "resetMeasureState$constraintlayout_compose_release",
        "copyFrom",
        "([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V",
        "drawDebugBounds",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2303:1\n1#2:2304\n361#3,7:2305\n33#4,6:2312\n33#4,4:2318\n38#4:2324\n33#4,4:2331\n38#4:2377\n288#5,2:2322\n1225#6,6:2325\n149#7:2335\n149#7:2372\n71#8:2336\n68#8,6:2337\n74#8:2371\n78#8:2376\n79#9,6:2343\n86#9,4:2358\n90#9,2:2368\n94#9:2375\n368#10,9:2349\n377#10:2370\n378#10,2:2373\n4034#11,6:2362\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/Measurer\n*L\n1752#1:2305,7\n1989#1:2312,6\n1996#1:2318,4\n1996#1:2324\n2129#1:2331,4\n2129#1:2377\n2000#1:2322,2\n2078#1:2325,6\n2145#1:2335\n2156#1:2372\n2154#1:2336\n2154#1:2337,6\n2154#1:2371\n2154#1:2376\n2154#1:2343,6\n2154#1:2358,4\n2154#1:2368,2\n2154#1:2375\n2154#1:2349,9\n2154#1:2370\n2154#1:2373,2\n2154#1:2362,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private computedLayoutResult:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private designElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private forcedScaleFactor:F

.field private final frameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
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

.field private final placeables:Ljava/util/Map;
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

    .line 1610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618
    const-string v0, ""

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    .line 1620
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1621
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    .line 1622
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 1623
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    .line 1625
    new-instance v0, Landroidx/constraintlayout/compose/State;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/State;-><init>(Landroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    const/4 p1, 0x2

    .line 1627
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    .line 1628
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 1630
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 2100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    return-void
.end method

.method private final copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 2

    .line 1872
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 1873
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 1874
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-void
.end method

.method private final getColor-wrIjXm8(Ljava/lang/String;J)J
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    .line 2103
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2104
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x10

    .line 2109
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    return-wide p2
.end method

.method static synthetic getColor-wrIjXm8$default(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2102
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getColor-wrIjXm8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/TextStyle;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 2118
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2119
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    if-eqz v1, :cond_0

    .line 2121
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    .line 2123
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8$default(Landroidx/constraintlayout/compose/Measurer;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v5

    .line 2124
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    const v34, 0xfffffc

    const/16 v35, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method private final measureWidget-yQShABA(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J
    .locals 5

    .line 2039
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    .line 2040
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 2042
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2047
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 2048
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 2053
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    .line 2054
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v1

    .line 2057
    :cond_3
    :goto_1
    check-cast p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 2059
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 2061
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    .line 2057
    invoke-virtual {p1, v0, v1, v3, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 2063
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p1

    return-wide p1

    .line 2065
    :cond_4
    instance-of p1, v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_5

    .line 2066
    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p1

    return-wide p1

    .line 2070
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

    .line 2071
    invoke-static {v3, v3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide p1

    return-wide p1
.end method

.method private final obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z
    .locals 4

    .line 1829
    sget-object v0, Landroidx/constraintlayout/compose/Measurer$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1862
    aput p7, p8, v1

    .line 1863
    aput p7, p8, v2

    return v1

    .line 1864
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 1867
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

    .line 1849
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq p4, p1, :cond_2

    .line 1850
    sget p1, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-ne p4, p1, :cond_3

    .line 1851
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

    .line 1857
    :goto_2
    aput p3, p8, v1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p2, p7

    .line 1858
    :goto_3
    aput p2, p8, v2

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 1836
    :cond_8
    aput v1, p8, v1

    .line 1837
    aput p7, p8, v2

    return v2

    .line 1831
    :cond_9
    aput p2, p8, v1

    .line 1832
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

    .line 1761
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_0

    .line 1762
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final applyRootSize-BRTryo0(J)V
    .locals 3

    .line 1952
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1953
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 1954
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 1956
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    const/high16 p2, -0x80000000

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 1957
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 1959
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedWidth()I

    move-result p1

    .line 1960
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 1961
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 1962
    iput v1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    goto :goto_0

    .line 1964
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 1966
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1969
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_3

    .line 1970
    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    move-result p1

    if-ne p1, p2, :cond_3

    return-void

    .line 1972
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getForcedHeight()I

    move-result p1

    .line 1974
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1975
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 1977
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 1978
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, p1

    div-float v0, p2, v0

    .line 1980
    :cond_5
    iget p2, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_6

    .line 1981
    iput v0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    .line 1983
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    :cond_7
    return-void
.end method

.method public computeLayoutResult()V
    .locals 10

    .line 1766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1767
    const-string/jumbo v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    const-string v1, "  root: {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    const-string v1, "interpolated: { left:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    const-string v1, "  top:  0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  right:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  bottom:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    const-string v1, " } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

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

    .line 1777
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v4

    .line 1778
    instance-of v5, v4, Landroidx/compose/ui/layout/Measurable;

    const-string/jumbo v6, "}, "

    const-string v7, ": {"

    const/16 v8, 0x20

    if-nez v5, :cond_2

    .line 1779
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_0

    .line 1780
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v4

    if-nez v4, :cond_1

    .line 1782
    const-string v4, " type: \'hGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1784
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    :goto_1
    const-string v4, " interpolated: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
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

    .line 1789
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    add-int/2addr v5, v7

    .line 1788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1789
    const-string v5, ", bottom: "

    .line 1788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    move-result v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    add-int/2addr v5, v2

    .line 1788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1787
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1796
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 1797
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_4

    .line 1798
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 1800
    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

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

    .line 1804
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

    .line 1805
    const-string v2, " interpolated : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 1806
    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 1807
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1809
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->computedLayoutResult:Ljava/lang/String;

    .line 1811
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->setLayoutInformation(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final createDesignElements(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x685d849a

    move-object/from16 v3, p1

    .line 2128
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    if-ne v5, v4, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2188
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 2128
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.constraintlayout.compose.Measurer.createDesignElements (ConstraintLayout.kt:2127)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2129
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    .line 2332
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    const/4 v13, 0x0

    move v14, v13

    :goto_3
    if-ge v14, v15, :cond_14

    .line 2333
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2334
    check-cast v3, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;

    .line 2130
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2131
    sget-object v5, Landroidx/constraintlayout/compose/DesignElements;->INSTANCE:Landroidx/constraintlayout/compose/DesignElements;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/DesignElements;->getMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function4;

    if-eqz v5, :cond_5

    const v6, -0xc70c646

    .line 2132
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2133
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v3, v12, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v25, v13

    move/from16 v23, v14

    move/from16 v24, v15

    goto/16 :goto_c

    :cond_5
    const v5, -0xc6ea7e5

    .line 2134
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2135
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x8

    const-string v8, "backgroundColor"

    const-string/jumbo v9, "text"

    sparse-switch v6, :sswitch_data_0

    :cond_6
    :goto_4
    move/from16 v25, v13

    move/from16 v23, v14

    move/from16 v24, v15

    goto/16 :goto_a

    :sswitch_0
    const-string v3, "image"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const v3, -0xc500d9d

    .line 2178
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2180
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, 0x108003f

    const/4 v4, 0x6

    .line 2181
    invoke-static {v3, v12, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v11, 0x30

    move-object/from16 v19, v12

    const/16 v12, 0x78

    .line 2179
    const-string v4, "Placeholder Image"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v19

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v10

    .line 2178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v25, v13

    move/from16 v23, v14

    move/from16 v24, v15

    goto/16 :goto_b

    .line 2135
    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const v5, -0xc5a950a

    .line 2162
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2163
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v5

    .line 2165
    :goto_5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2167
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    move v3, v13

    const/4 v13, 0x0

    move v6, v14

    const/16 v14, 0x1f8

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v3

    move-object v3, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 p1, v15

    move/from16 v23, v16

    move/from16 v15, v17

    .line 2164
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 2162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    move/from16 v24, p1

    move/from16 v25, v15

    goto/16 :goto_b

    :sswitch_2
    move/from16 v23, v14

    move/from16 p1, v15

    move v15, v13

    .line 2135
    const-string v6, "box"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :goto_7
    move/from16 v24, p1

    move/from16 v25, v15

    goto/16 :goto_a

    :cond_a
    const v5, -0xc63dab8

    .line 2150
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2151
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    .line 2153
    :cond_b
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v8

    invoke-direct {v0, v6, v8, v9}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    move-result-wide v17

    .line 2154
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2337
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 2341
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 2344
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 2345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 2346
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2348
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 2350
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2351
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 2353
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 2355
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2357
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 2358
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2359
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2361
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 2363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 2364
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2368
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2371
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    int-to-float v4, v7

    .line 2372
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 2156
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2158
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/16 v13, 0x30

    const/16 v14, 0x1f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v26, v5

    move-object v5, v3

    move-object/from16 v3, v26

    .line 2155
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 2373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    :sswitch_3
    move/from16 v23, v14

    move/from16 p1, v15

    move v15, v13

    .line 2135
    const-string/jumbo v6, "textfield"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_7

    :cond_10
    const v5, -0xc5532fe

    .line 2170
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2171
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_11

    move-object v3, v9

    .line 2173
    :cond_11
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2172
    sget-object v4, Landroidx/constraintlayout/compose/Measurer$createDesignElements$1$2;->INSTANCE:Landroidx/constraintlayout/compose/Measurer$createDesignElements$1$2;

    const/16 v21, 0x0

    const v22, 0xfff8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v24, v20

    const/16 v20, 0x30

    move/from16 v25, v24

    move/from16 v24, p1

    invoke-static/range {v3 .. v22}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v19

    .line 2170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    :sswitch_4
    move/from16 v25, v13

    move/from16 v23, v14

    move/from16 v24, v15

    .line 2135
    const-string v6, "button"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const v5, -0xc6e65c7

    .line 2136
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2137
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    move-object v9, v5

    .line 2139
    :goto_9
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v10

    invoke-direct {v0, v5, v10, v11}, Landroidx/constraintlayout/compose/Measurer;->getColor-wrIjXm8(Ljava/lang/String;J)J

    move-result-wide v14

    .line 2142
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x14

    .line 2143
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 2144
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v5, v7

    .line 2335
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 2145
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2147
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;->getParams()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/Measurer;->getTextStyle(Ljava/util/HashMap;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v14, 0x1f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2140
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 2136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :goto_a
    const v3, -0xc4b476a

    .line 2185
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2134
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    add-int/lit8 v14, v23, 0x1

    move/from16 v15, v24

    move/from16 v13, v25

    goto/16 :goto_3

    .line 2377
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2188
    :cond_15
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;

    invoke-direct {v3, v0, v1}, Landroidx/constraintlayout/compose/Measurer$createDesignElements$2;-><init>(Landroidx/constraintlayout/compose/Measurer;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3d7a7013 -> :sswitch_3
        0x17dcb -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public didMeasures()V
    .locals 0

    .line 0
    return-void
.end method

.method public final drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, 0x7ec0f4c2

    .line 2077
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2079
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 2077
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v4, "androidx.constraintlayout.compose.Measurer.drawDebugBounds (ConstraintLayout.kt:2076)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2078
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v1, 0x70

    const/4 v4, 0x0

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    or-int/2addr v1, v2

    .line 2325
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 2326
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 2078
    :cond_a
    new-instance v2, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;

    invoke-direct {v2, p0, p2}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$1$1;-><init>(Landroidx/constraintlayout/compose/Measurer;F)V

    .line 2328
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2078
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, p3, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2079
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/constraintlayout/compose/Measurer$drawDebugBounds$2;-><init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/foundation/layout/BoxScope;FI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public final drawDebugBounds(Landroidx/compose/ui/graphics/drawscope/DrawScope;F)V
    .locals 36
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2082
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutCurrentWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 2083
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/Measurer;->getLayoutCurrentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    .line 2084
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 2085
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    .line 2086
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    .line 2087
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    add-float v5, v2, v0

    invoke-static {v5, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    const/16 v18, 0x1f8

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v20, v0

    move v0, v5

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2088
    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    add-float v5, v4, v1

    invoke-static {v0, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    move/from16 p2, v1

    move v1, v5

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2089
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2090
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-float/2addr v4, v0

    .line 2093
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v22

    .line 2094
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v24

    add-float v0, v2, v20

    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v26

    const/16 v34, 0x1f8

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2095
    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v24

    add-float v1, v4, p2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v26

    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2096
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v24

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v26

    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 2097
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v24

    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v26

    invoke-static/range {v21 .. v35}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

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

    .line 1642
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/constraintlayout/compose/ToolingUtilsKt;->parseConstraintsToJson(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/compose/State;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getForcedScaleFactor()F
    .locals 1

    .line 1630
    iget v0, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    return v0
.end method

.method protected final getFrameCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/constraintlayout/core/state/WidgetFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1623
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutCurrentHeight()I
    .locals 1

    .line 1635
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLayoutCurrentWidth()I
    .locals 1

    .line 1632
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    return v0
.end method

.method protected final getLayoutInformationReceiver()Landroidx/constraintlayout/compose/LayoutInformationReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1619
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

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

    .line 1621
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    return-object v0
.end method

.method protected final getRoot()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1620
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object v0
.end method

.method protected final getState()Landroidx/constraintlayout/compose/State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1625
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

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

    .line 1752
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1646
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 1652
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/Integer;

    .line 1654
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1655
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 1656
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1657
    iget v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    .line 1658
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

    .line 1659
    :goto_1
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v6

    .line 1660
    iget-object v7, v0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    .line 1661
    iget-object v8, v0, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    .line 1653
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 1664
    iget-object v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1665
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 1666
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1667
    iget v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eqz v14, :cond_2

    .line 1668
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

    .line 1669
    :goto_3
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v6

    .line 1670
    iget-object v7, v0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/State;->getRootIncomingConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    .line 1671
    iget-object v8, v0, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    .line 1663
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/Measurer;->obtainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;IIIZZI[I)Z

    .line 1676
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->widthConstraintsHolder:[I

    aget v2, v1, v11

    .line 1677
    aget v1, v1, v15

    .line 1678
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->heightConstraintsHolder:[I

    aget v4, v3, v11

    .line 1679
    aget v3, v3, v15

    .line 1675
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 1683
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    if-eq v3, v4, :cond_4

    .line 1684
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    if-eq v3, v4, :cond_4

    .line 1685
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_4

    .line 1686
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v3, :cond_4

    .line 1687
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_4

    .line 1688
    iget v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v3, :cond_b

    .line 1693
    :cond_4
    invoke-direct {v0, v9, v1, v2}, Landroidx/constraintlayout/compose/Measurer;->measureWidget-yQShABA(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    move-result-wide v3

    .line 1694
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 1700
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1701
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

    .line 1702
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

    .line 1700
    :goto_5
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1705
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1706
    iget v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v8

    .line 1707
    :goto_6
    iget v14, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_8

    move-object v8, v14

    .line 1705
    :cond_8
    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1711
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v7

    if-eq v5, v7, :cond_9

    .line 1715
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v7

    .line 1717
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 1713
    invoke-static {v5, v5, v7, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    move v5, v15

    goto :goto_7

    :cond_9
    move v5, v11

    .line 1721
    :goto_7
    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v3

    if-eq v6, v3, :cond_a

    .line 1724
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    .line 1726
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    .line 1723
    invoke-static {v3, v1, v6, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    move v5, v15

    :cond_a
    if-eqz v5, :cond_b

    .line 1735
    invoke-direct {v0, v9, v1, v2}, Landroidx/constraintlayout/compose/Measurer;->measureWidget-yQShABA(Landroidx/constraintlayout/core/widgets/ConstraintWidget;J)J

    .line 1736
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 1740
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_c

    .line 1741
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    :goto_8
    iput v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    if-eqz v1, :cond_d

    .line 1742
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

    .line 1744
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/state/State;->isBaselineNeeded(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1745
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

    .line 1749
    :goto_b
    iput-boolean v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 1750
    iput v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 1751
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    .line 2305
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x3

    .line 1752
    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v12, v3, v11

    aput-object v12, v3, v15

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 2308
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    :cond_10
    check-cast v3, [Ljava/lang/Integer;

    .line 1753
    invoke-direct {v0, v3, v10}, Landroidx/constraintlayout/compose/Measurer;->copyFrom([Ljava/lang/Integer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 1756
    iget v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v1, v2, :cond_11

    .line 1757
    iget v1, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v1, v2, :cond_12

    :cond_11
    move v11, v15

    .line 1755
    :cond_12
    iput-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return-void
.end method

.method public final parseDesignElements(Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2191
    instance-of v0, p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    if-eqz v0, :cond_0

    .line 2192
    check-cast p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->designElements:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->emitDesignElements(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            ">;)V"
        }
    .end annotation

    .line 1988
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1989
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 2313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2314
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2315
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1990
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v5

    .line 1991
    instance-of v6, v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_0

    .line 1992
    new-instance v6, Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 1993
    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2319
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    if-ge v1, v0, :cond_9

    .line 2320
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2321
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 1998
    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2000
    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2322
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 2001
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    .line 2000
    :cond_3
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-nez v2, :cond_5

    move-object v5, p1

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 2006
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/core/state/WidgetFrame;

    if-nez v7, :cond_6

    goto :goto_3

    .line 2007
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-nez v6, :cond_7

    goto :goto_3

    .line 2008
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2012
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    .line 2011
    invoke-static/range {v5 .. v11}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->placeWithFrameTransform-Ktjjmr4$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;JILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v5, p1

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    .line 2016
    invoke-static/range {v5 .. v11}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->placeWithFrameTransform-Ktjjmr4$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/constraintlayout/core/state/WidgetFrame;JILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p1, v5

    goto/16 :goto_1

    .line 2019
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;

    move-result-object v2

    :cond_a
    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    if-ne v2, p1, :cond_b

    .line 2020
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->computeLayoutResult()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final performMeasure-2eBlSMk(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;I)J
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;I)J"
        }
    .end annotation

    .line 1884
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1888
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    return-wide p1

    .line 1892
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    .line 1893
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1894
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_0

    .line 1896
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 1892
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 1899
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    .line 1900
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1901
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    goto :goto_1

    .line 1903
    :cond_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v2

    .line 1899
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/State;->height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/State;

    .line 1906
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    iget-object v1, v1, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 1907
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    iget-object v1, v1, Landroidx/constraintlayout/core/state/State;->mParent:Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    iget-object v3, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 1909
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/compose/State;->setRootIncomingConstraints-BRTryo0(J)V

    .line 1910
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v2, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/State;->setRtl(Z)V

    .line 1911
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer;->resetMeasureState$constraintlayout_compose_release()V

    .line 1912
    invoke-interface/range {p4 .. p5}, Landroidx/constraintlayout/compose/ConstraintSet;->isDirty(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1913
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/state/State;->reset()V

    .line 1914
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    invoke-interface {p4, p3, p5}, Landroidx/constraintlayout/compose/ConstraintSet;->applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 1915
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    invoke-static {p3, p5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 1916
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    iget-object p4, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/state/State;->apply(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    goto :goto_2

    .line 1918
    :cond_4
    iget-object p3, p0, Landroidx/constraintlayout/compose/Measurer;->state:Landroidx/constraintlayout/compose/State;

    invoke-static {p3, p5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->buildMapping(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 1921
    :goto_2
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/compose/Measurer;->applyRootSize-BRTryo0(J)V

    .line 1922
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 1936
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move/from16 p2, p6

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 1937
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

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

    .line 1942
    iget-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->root:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final resetMeasureState$constraintlayout_compose_release()V
    .locals 1

    .line 1946
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->placeables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1947
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->lastMeasures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1948
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->frameCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setForcedScaleFactor(F)V
    .locals 0

    .line 1630
    iput p1, p0, Landroidx/constraintlayout/compose/Measurer;->forcedScaleFactor:F

    return-void
.end method

.method protected final setLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/LayoutInformationReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1619
    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer;->layoutInformationReceiver:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    return-void
.end method
