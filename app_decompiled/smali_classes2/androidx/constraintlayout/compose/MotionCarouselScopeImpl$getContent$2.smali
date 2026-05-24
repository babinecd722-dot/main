.class final Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionCarousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->getContent(ILandroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $properties:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;ILandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope$MotionProperties;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;->this$0:Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;

    iput p2, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;->$index:I

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;->$properties:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 362
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.MotionCarouselScopeImpl.getContent.<anonymous> (MotionCarousel.kt:361)"

    const v2, 0x6021ce3c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;->this$0:Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl;->getItemsProviderWithProperties()Lkotlin/jvm/functions/Function4;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselScopeImpl$getContent$2;->$properties:Landroidx/compose/runtime/State;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
