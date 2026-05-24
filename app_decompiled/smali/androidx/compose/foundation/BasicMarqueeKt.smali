.class public final Landroidx/compose/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n1#2:536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aE\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u001a\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "basicMarquee",
        "Landroidx/compose/ui/Modifier;",
        "iterations",
        "",
        "animationMode",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "repeatDelayMillis",
        "initialDelayMillis",
        "spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "basicMarquee-1Mj1MLw",
        "(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;",
        "createMarqueeAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "targetValue",
        "delayMillis",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createMarqueeAnimationSpec-Z4HSEVQ",
        "(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;",
        "velocityBasedTween",
        "Landroidx/compose/animation/core/TweenSpec;",
        "MarqueeSpacing",
        "MarqueeSpacing-0680j_4",
        "(F)Landroidx/compose/foundation/MarqueeSpacing;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n1#2:536\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$KcvXG22a4rRt6CKr32crVmFegXs(FLandroidx/compose/ui/unit/Density;II)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->MarqueeSpacing_0680j_4$lambda$1(FLandroidx/compose/ui/unit/Density;II)I

    move-result p0

    return p0
.end method

.method public static final MarqueeSpacing-0680j_4(F)Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 498
    new-instance v0, Landroidx/compose/foundation/BasicMarqueeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/BasicMarqueeKt$$ExternalSyntheticLambda0;-><init>(F)V

    return-object v0
.end method

.method private static final MarqueeSpacing_0680j_4$lambda$1(FLandroidx/compose/ui/unit/Density;II)I
    .locals 0

    .line 498
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/BasicMarqueeKt;->createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/MarqueeSpacing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 153
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierElement;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 144
    sget-object p1, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeDefaults;->getIterations()I

    move-result p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 145
    sget-object p2, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    move-result p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 147
    sget-object p3, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    invoke-virtual {p3}, Landroidx/compose/foundation/MarqueeDefaults;->getRepeatDelayMillis()I

    move-result p3

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_4

    .line 148
    sget-object p4, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {p4}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, p3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :cond_4
    :goto_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_5

    .line 149
    sget-object p5, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    invoke-virtual {p5}, Landroidx/compose/foundation/MarqueeDefaults;->getSpacing()Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object p5

    :cond_5
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_6

    .line 150
    sget-object p6, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    invoke-virtual {p6}, Landroidx/compose/foundation/MarqueeDefaults;->getVelocity-D9Ej5fM()F

    move-result p6

    :cond_6
    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 142
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIF",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 437
    invoke-interface {p5, p4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    .line 440
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 439
    invoke-static {p4, p1, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    neg-int p1, p3

    add-int/2addr p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 445
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v2

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 447
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    move-object v1, v0

    move v0, p0

    .line 449
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/RepeatableSpec;

    move-result-object p0

    return-object p0
.end method

.method private static final velocityBasedTween(FFI)Landroidx/compose/animation/core/TweenSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 466
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    .line 467
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    .line 465
    invoke-static {p0, p2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method
