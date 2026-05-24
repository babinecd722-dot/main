.class final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DonateMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->clickPreviewPrize(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.donate.viewmodel.DonateMainViewModel$clickPreviewPrize$1"
    f = "DonateMainViewModel.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fromInterface:I

.field final synthetic $id:I

.field final synthetic $image:Landroid/graphics/Bitmap;

.field final synthetic $isPremium:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

.field final synthetic $typeOfAward:I

.field final synthetic $typeReward:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;IIIIILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "IIIII",
            "Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$image:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$name:Ljava/lang/String;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$id:I

    iput p5, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$isPremium:I

    iput p6, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$typeOfAward:I

    iput p7, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$fromInterface:I

    iput p8, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$typeReward:I

    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$image:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$name:Ljava/lang/String;

    iget v4, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$id:I

    iget v5, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$isPremium:I

    iget v6, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$typeOfAward:I

    iget v7, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$fromInterface:I

    iget v8, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$typeReward:I

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;-><init>(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;IIIIILcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->this$0:Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;->access$get_previewPrize$p(Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 271
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;

    .line 272
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$image:Landroid/graphics/Bitmap;

    .line 273
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$name:Ljava/lang/String;

    .line 274
    iget v6, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$id:I

    .line 275
    iget v7, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$isPremium:I

    .line 276
    iget v8, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$typeOfAward:I

    .line 277
    iget v9, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$fromInterface:I

    .line 278
    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$typeReward:I

    if-ne v1, v2, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    .line 279
    :goto_0
    iget-object v11, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->$rarity:Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    .line 271
    invoke-direct/range {v3 .. v11}, Lcom/blackhub/bronline/game/gui/donate/data/PreviewPrize;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;)V

    .line 270
    iput v2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateMainViewModel$clickPreviewPrize$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 282
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
