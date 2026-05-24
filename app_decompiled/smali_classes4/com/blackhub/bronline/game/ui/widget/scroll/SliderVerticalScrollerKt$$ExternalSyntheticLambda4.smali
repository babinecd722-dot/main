.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderVerticalScrollerKt;->$r8$lambda$RjmNKBDidnnX6cdWRaV7sPY8oSg(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Lkotlinx/coroutines/CoroutineScope;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
