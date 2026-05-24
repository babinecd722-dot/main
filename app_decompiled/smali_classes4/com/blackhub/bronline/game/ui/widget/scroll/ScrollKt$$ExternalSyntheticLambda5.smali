.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda5;->f$2:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda5;->f$2:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->$r8$lambda$F5w7z-WYLWXWXhEaqozHrMZV1f0(Lkotlinx/coroutines/CoroutineScope;ZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;FF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
