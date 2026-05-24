.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CarouselSwipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->rememberCarouselSwipeableStateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,850:1\n64#2,5:851\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1\n*L\n501#1:851,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "T",
        "",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,850:1\n64#2,5:851\n*S KotlinDebug\n*F\n+ 1 CarouselSwipeable.kt\nandroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1\n*L\n501#1:851,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $forceAnimationCheck:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->$value:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->$swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->$forceAnimationCheck:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 497
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->$value:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->$swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 498
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->$swipeableState:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->$forceAnimationCheck:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 851
    :cond_0
    new-instance p1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 496
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableStateFor$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
