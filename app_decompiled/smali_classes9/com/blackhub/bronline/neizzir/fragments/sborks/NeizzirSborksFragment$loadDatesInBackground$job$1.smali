.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->loadDatesInBackground()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.fragments.sborks.NeizzirSborksFragment$loadDatesInBackground$job$1"
    f = "NeizzirSborksFragment.kt"
    i = {}
    l = {
        0x3e4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $existingDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $foldersSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->$foldersSnapshot:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->$existingDates:Ljava/util/Map;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->$foldersSnapshot:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->$existingDates:Ljava/util/Map;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 995
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 996
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;

    .line 997
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->$foldersSnapshot:Ljava/util/List;

    .line 998
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->$existingDates:Ljava/util/Map;

    .line 996
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1$loadedDates$1;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1$loadedDates$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->loadMissingCreatedDates$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 995
    return-object v0

    .line 996
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 995
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 1003
    .local p1, "loadedDates":Ljava/util/Map;
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 1005
    :cond_1
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCreatedDatesCache$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1006
    .end local p1    # "loadedDates":Ljava/util/Map;
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCurrentSortType$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;

    move-result-object p1

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;->NEWEST:Lcom/blackhub/bronline/neizzir/fragments/sborks/SortType;

    if-ne p1, v2, :cond_2

    .line 1007
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$loadDatesInBackground$job$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;->BACKGROUND_DATES_READY:Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$applyFilters(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Lcom/blackhub/bronline/neizzir/fragments/sborks/ListUpdateReason;)V

    .line 1009
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
