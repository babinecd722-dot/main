.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;,
        Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1072:1\n382#2,4:1073\n354#2,6:1077\n364#2,3:1084\n367#2,9:1088\n386#2:1097\n425#2:1098\n425#2:1099\n1399#3:1083\n1270#3:1087\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n644#1:1073,4\n644#1:1077,6\n644#1:1084,3\n644#1:1088,9\n644#1:1097\n654#1:1098\n657#1:1099\n644#1:1083\n644#1:1087\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u000f\u0010B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0008\u0008\u0001\u0010\u000b*\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "config",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "<init>",
        "(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V",
        "getConfig",
        "()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "KeyframesSpecConfig",
        "KeyframeEntity",
        "animation-core"
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
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1072:1\n382#2,4:1073\n354#2,6:1077\n364#2,3:1084\n367#2,9:1088\n386#2:1097\n425#2:1098\n425#2:1099\n1399#3:1083\n1270#3:1087\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec\n*L\n644#1:1073,4\n644#1:1077,6\n644#1:1084,3\n644#1:1088,9\n644#1:1097\n654#1:1098\n657#1:1099\n644#1:1083\n644#1:1087\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 551
    iget-object v0, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 550
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 550
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 550
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 20
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedKeyframesSpec<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 641
    new-instance v2, Landroidx/collection/MutableIntList;

    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 643
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/IntObjectMap;->getSize()I

    move-result v1

    invoke-direct {v3, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 644
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    .line 1073
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 1074
    iget-object v5, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 1077
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 1078
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    .line 1081
    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1076
    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 645
    invoke-virtual {v2, v15}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 647
    new-instance v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move/from16 v17, v12

    .line 648
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object/from16 v18, v1

    invoke-virtual {v14}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getValue$animation_core()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationVector;

    .line 649
    invoke-virtual {v14}, Landroidx/compose/animation/core/KeyframeBaseEntity;->getEasing$animation_core()Landroidx/compose/animation/core/Easing;

    move-result-object v12

    .line 650
    invoke-virtual {v14}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->getArcMode--9T-Mq4$animation_core()I

    move-result v14

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 647
    invoke-direct {v7, v1, v12, v14, v4}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 646
    invoke-virtual {v3, v15, v7}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v17, v12

    :goto_2
    shr-long v9, v9, v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_0

    .line 654
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    const/4 v4, 0x0

    .line 1098
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 655
    invoke-virtual {v2, v4, v4}, Landroidx/collection/MutableIntList;->add(II)V

    .line 657
    :cond_4
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getKeyframes$animation_core()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result v4

    .line 1099
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 658
    iget-object v1, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v1}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 660
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/MutableIntList;->sort()V

    .line 662
    new-instance v1, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 665
    iget-object v4, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v4}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDurationMillis()I

    move-result v4

    .line 666
    iget-object v5, v0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    invoke-virtual {v5}, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->getDelayMillis()I

    move-result v5

    .line 667
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    .line 668
    sget-object v7, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v7

    const/4 v8, 0x0

    .line 662
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
