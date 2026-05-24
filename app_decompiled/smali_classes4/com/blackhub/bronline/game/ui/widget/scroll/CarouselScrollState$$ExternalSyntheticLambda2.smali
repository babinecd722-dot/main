.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->$r8$lambda$N1Ev4grU7g9iqVfnu7KobWaL2TQ(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
