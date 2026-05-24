.class public final Landroidx/compose/foundation/gestures/ScrollableDefaults;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1070:1\n1282#2,6:1071\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n549#1:1071,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableDefaults;",
        "",
        "<init>",
        "()V",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;",
        "reverseDirection",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "reverseScrolling",
        "NoOpOverscrollEffect",
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
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1070:1\n1282#2,6:1071\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableDefaults\n*L\n549#1:1071,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.gestures.ScrollableDefaults.flingBehavior (Scrollable.kt:546)"

    const v2, 0x4206c4aa

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 548
    invoke-static {p1, p2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p2

    .line 549
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1071
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 1072
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 549
    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/ui/MotionDurationScale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1074
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_2
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v1
.end method

.method public final overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This API has been replaced with rememberOverscrollEffect, which queries theme provided OverscrollFactory values instead of the \'platform default\' without customization."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberOverscrollEffect()"
            imports = {
                "androidx.compose.foundation.rememberOverscrollEffect"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.gestures.ScrollableDefaults.overscrollEffect (Scrollable.kt:566)"

    const v2, 0x6bdf63e4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 568
    invoke-static {p1, p2}, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->rememberPlatformOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults$NoOpOverscrollEffect;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p1
.end method

.method public final reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    xor-int/lit8 v0, p3, 0x1

    .line 610
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    .line 611
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p2, p1, :cond_0

    return p3

    :cond_0
    return v0
.end method
