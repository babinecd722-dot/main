.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabContentLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.util.TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3"
    f = "TabContentLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 222
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 223
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$getFragment$p(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$ProgressHolder;->showProgress(Z)V

    .line 225
    :cond_1
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
