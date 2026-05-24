.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->parseListWithStorageItems(Lorg/json/JSONObject;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

.field final synthetic $it:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field final synthetic $storageServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;

.field label:I


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$storageServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$it:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$storageServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$it:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1431
    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1433
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$storageServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;->getTimeUntilItemDestruction()Ljava/lang/Long;

    move-result-object v16

    .line 1435
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$storageServerItem:Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftStorageServerItem;->getServerId()I

    move-result v4

    .line 1432
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$it:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    .line 1434
    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$parseListWithStorageItems$listWithStorageElements$1$1$1;->$elementState:Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;

    const v20, 0x1defd

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1432
    invoke-static/range {v2 .. v21}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;IILjava/lang/String;IIILjava/lang/Integer;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;Lcom/blackhub/bronline/game/gui/craft/enums/CraftElementStatusEnum;ILcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;Ljava/util/List;ILjava/lang/Long;IIZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v1

    return-object v1

    .line 1431
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
