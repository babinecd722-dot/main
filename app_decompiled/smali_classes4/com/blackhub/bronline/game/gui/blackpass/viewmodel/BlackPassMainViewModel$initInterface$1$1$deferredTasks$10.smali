.class final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackPassMainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1013:1\n1#2:1014\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.blackhub.bronline.game.gui.blackpass.viewmodel.BlackPassMainViewModel$initInterface$1$1$deferredTasks$10"
    f = "BlackPassMainViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "icMoneyName",
        "$i$a$-let-BlackPassMainViewModel$initInterface$1$1$deferredTasks$10$2"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassMainViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1013:1\n1#2:1014\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imgRubBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listOfAwardsTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->$listOfAwardsTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->$imgRubBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->$listOfAwardsTypes:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->$imgRubBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 251
    iget v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->$listOfAwardsTypes:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->$imgRubBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->this$0:Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;

    .line 253
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/BlackPassMainUIState;->getImgRubBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_5

    .line 254
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;->access$getApplication$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel;)Landroid/app/Application;

    move-result-object v4

    .line 253
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->I$0:I

    iput v2, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassMainViewModel$initInterface$1$1$deferredTasks$10;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 251
    :goto_1
    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    move-object p1, v0

    :cond_5
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    return-object v3
.end method
