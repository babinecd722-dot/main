.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZZZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$3:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$4:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$3:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt$$ExternalSyntheticLambda1;->f$4:Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/scroll/ScrollKt;->$r8$lambda$rbIf8CxJnTiSGn1h67gChpGWSu0(ZZZLcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
