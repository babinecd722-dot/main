.class public final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;
.super Ljava/lang/Object;
.source "CarouselSwipeable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,850:1\n1225#2,6:851\n1225#2,6:857\n1225#2,6:863\n1225#2,6:869\n1225#2,6:875\n135#3:881\n766#4:882\n857#4,2:883\n766#4:898\n857#4,2:899\n288#4,2:914\n171#5,13:885\n482#5,13:901\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt\n*L\n459#1:851,6\n483#1:857,6\n490#1:863,6\n491#1:869,6\n496#1:875,6\n555#1:881\n708#1:882\n708#1:883,2\n709#1:898\n709#1:899,2\n766#1:914,2\n708#1:885,13\n709#1:901,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aP\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u001a$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0002\u001aZ\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00132\u0006\u0010\u0014\u001a\u0002H\u00022\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162#\u0008\u0002\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0018H\u0001\u00a2\u0006\u0002\u0010\u001d\u001aI\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00132\u0006\u0010\u001f\u001a\u0002H\u00022\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020!0\u00182\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0001\u00a2\u0006\u0002\u0010\"\u001a\u00b6\u0001\u0010#\u001a\u00020$\"\u0004\u0008\u0000\u0010\u0002*\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020\u001c2\u0008\u0008\u0002\u0010*\u001a\u00020\u001c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,28\u0008\u0002\u0010\u000c\u001a2\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020/0\r2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u0010\u000f\u001a\u000202H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a-\u00105\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00020&2\u0006\u0010%\u001a\u0002H\u0002H\u0002\u00a2\u0006\u0002\u00106\"$\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "PreUpPostDownNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "T",
        "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;",
        "getPreUpPostDownNestedScrollConnection",
        "(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "computeTarget",
        "",
        "offset",
        "lastValue",
        "anchors",
        "",
        "thresholds",
        "Lkotlin/Function2;",
        "velocity",
        "velocityThreshold",
        "findBounds",
        "",
        "rememberCarouselSwipeableState",
        "",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;",
        "rememberCarouselSwipeableStateFor",
        "value",
        "onValueChange",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;",
        "carouselSwipeable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "from",
        "to",
        "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
        "resistance",
        "Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
        "Landroidx/compose/ui/unit/Dp;",
        "carouselSwipeable-pPrIpRY",
        "(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;F)Landroidx/compose/ui/Modifier;",
        "getOffset",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,850:1\n1225#2,6:851\n1225#2,6:857\n1225#2,6:863\n1225#2,6:869\n1225#2,6:875\n135#3:881\n766#4:882\n857#4,2:883\n766#4:898\n857#4,2:899\n288#4,2:914\n171#5,13:885\n482#5,13:901\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt\n*L\n459#1:851,6\n483#1:857,6\n490#1:863,6\n491#1:869,6\n496#1:875,6\n555#1:881\n708#1:882\n708#1:883,2\n709#1:898\n709#1:899,2\n766#1:914,2\n708#1:885,13\n709#1:901,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final carouselSwipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
    .locals 12
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/compose/carousel/ResistanceConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/constraintlayout/compose/carousel/ThresholdConfig;",
            ">;",
            "Landroidx/constraintlayout/compose/carousel/ResistanceConfig;",
            "F)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 881
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable-pPrIpRY$$inlined$debugInspectorInfo$1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable-pPrIpRY$$inlined$debugInspectorInfo$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 553
    :goto_0
    new-instance v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;

    move-object v4, p1

    move-object v3, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move/from16 v7, p9

    invoke-direct/range {v2 .. v11}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$3;-><init>(Ljava/util/Map;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)V

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic carouselSwipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 549
    sget-object v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;->INSTANCE:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$carouselSwipeable$1;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 550
    sget-object v10, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->INSTANCE:Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->resistanceConfig$default(Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/constraintlayout/compose/carousel/ResistanceConfig;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 551
    sget-object v0, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->INSTANCE:Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->getVelocityThreshold-D9Ej5fM()F

    move-result v0

    move v11, v0

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto :goto_6

    :cond_5
    move/from16 v11, p9

    goto :goto_5

    .line 542
    :goto_6
    invoke-static/range {v2 .. v11}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->carouselSwipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 737
    invoke-static {p0, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    move-result-object p2

    .line 738
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 742
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 743
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_1

    cmpl-float p1, p4, p5

    if-ltz p1, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_1
    neg-float p1, p5

    cmpg-float p1, p4, p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 757
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    :cond_3
    :goto_0
    return p2

    :cond_4
    :goto_1
    return v0

    .line 740
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_6
    return p1
.end method

.method private static final findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 708
    check-cast p1, Ljava/lang/Iterable;

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 883
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    float-to-double v7, p0

    add-double/2addr v7, v3

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 886
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 887
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 888
    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 889
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_4

    move v9, v6

    .line 890
    :goto_1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 891
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 892
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_3

    move-object v1, v10

    move v7, v11

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 708
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Float;

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 899
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v8, v8

    float-to-double v10, p0

    sub-double/2addr v10, v3

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_5

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 902
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    .line 903
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 904
    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 905
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v6, v2, :cond_9

    .line 906
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 907
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 908
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_8

    move-object p0, v3

    move p1, v4

    :cond_8
    if-eq v6, v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v5, p0

    .line 709
    :goto_5
    check-cast v5, Ljava/lang/Float;

    if-nez v1, :cond_a

    .line 714
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez v5, :cond_b

    .line 717
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 718
    :cond_b
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 722
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 725
    :cond_c
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 766
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final getPreUpPostDownNestedScrollConnection(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0    # Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 808
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$PreUpPostDownNestedScrollConnection$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;)V

    return-object v0
.end method

.method public static final rememberCarouselSwipeableState(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 450
    sget-object p1, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->INSTANCE:Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    .line 451
    sget-object p2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$1;->INSTANCE:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.constraintlayout.compose.carousel.rememberCarouselSwipeableState (CarouselSwipeable.kt:451)"

    const v2, 0x615b7b11

    .line 452
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p5, 0x0

    new-array v1, p5, [Ljava/lang/Object;

    .line 455
    sget-object v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->Companion:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;

    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    and-int/lit8 v3, p4, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x1

    if-le v3, v0, :cond_3

    .line 459
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v0, :cond_5

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v0, p5

    :goto_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_8

    :cond_7
    move p5, v4

    :cond_8
    or-int p4, v0, p5

    .line 851
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_9

    .line 852
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_a

    .line 459
    :cond_9
    new-instance p5, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;

    invoke-direct {p5, p0, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 854
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    :cond_a
    move-object v4, p5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v5, p3

    .line 453
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-object p0
.end method

.method public static final rememberCarouselSwipeableStateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 481
    sget-object p2, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->INSTANCE:Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/carousel/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v1, "androidx.constraintlayout.compose.carousel.rememberCarouselSwipeableStateFor (CarouselSwipeable.kt:481)"

    const v2, -0x7ba49f36

    .line 482
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 857
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    .line 858
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p5, v2, :cond_2

    .line 484
    new-instance p5, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 487
    sget-object v2, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$swipeableState$1$1;->INSTANCE:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$swipeableState$1$1;

    .line 484
    invoke-direct {p5, p0, p2, v2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 860
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 483
    :cond_2
    check-cast p5, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    .line 863
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 864
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_3

    .line 490
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p2, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 866
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    :cond_3
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 491
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v4, p4, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v0, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit8 v7, p4, 0x6

    if-ne v7, v0, :cond_6

    :cond_5
    move v7, v6

    goto :goto_0

    :cond_6
    move v7, v5

    .line 869
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 870
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 491
    :cond_7
    new-instance v8, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$1$1;

    invoke-direct {v8, p0, p5, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$1$1;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 872
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v3, p4, 0x8

    and-int/lit8 v7, p4, 0xe

    invoke-static {p0, v2, v8, p3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 496
    invoke-virtual {p5}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    if-le v4, v0, :cond_9

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v0, :cond_b

    :cond_a
    move v0, v6

    goto :goto_1

    :cond_b
    move v0, v5

    :goto_1
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-le v4, v7, :cond_c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v7, :cond_e

    :cond_d
    move v5, v6

    :cond_e
    or-int p4, v0, v5

    .line 875
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_f

    .line 876
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_10

    .line 496
    :cond_f
    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;

    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 878
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, p3, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    return-object p5
.end method
