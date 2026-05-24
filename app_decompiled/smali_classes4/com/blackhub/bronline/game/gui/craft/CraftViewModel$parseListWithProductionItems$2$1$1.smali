.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->parseListWithProductionItems(Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1765:1\n1#2:1766\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
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
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$parseListWithProductionItems$2$1$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CraftViewModel.kt\ncom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1765:1\n1#2:1766\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field final synthetic $productionServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

.field label:I


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$productionServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$productionServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1457
    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1458
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$productionServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->getTimeUntilItemPreparation()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1459
    sget-object v1, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->IN_THE_PIPELINE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    :goto_0
    move-object v11, v1

    goto :goto_1

    .line 1461
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;->IN_THE_QUEUE:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    goto :goto_0

    .line 1464
    :goto_1
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$productionServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->getTimeUntilItemPreparation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1465
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getPreparationTime()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 1468
    :goto_3
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$productionServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->getTimeUntilItemPreparation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    .line 1471
    :goto_5
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$productionServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->getServerId()I

    move-result v4

    .line 1473
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$productionServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->isSomeoneElseProduction()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v19

    .line 1467
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithProductionItems$2$1$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    const v20, 0xfead

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v21}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v1

    return-object v1

    .line 1457
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
