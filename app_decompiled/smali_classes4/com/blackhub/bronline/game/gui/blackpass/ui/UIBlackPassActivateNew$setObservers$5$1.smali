.class final Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$5$1;
.super Ljava/lang/Object;
.source "UIBlackPassActivateNew.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$5$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 222
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$5$1;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;->access$getBinding(Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew;)Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/blackhub/bronline/databinding/LayoutBlackPassPremiumActivateBinding;->bannerBonusIcon4:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/ui/UIBlackPassActivateNew$setObservers$5$1;->emit(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
