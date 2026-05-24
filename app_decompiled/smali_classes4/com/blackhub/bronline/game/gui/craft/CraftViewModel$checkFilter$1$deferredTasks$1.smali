.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$checkFilter$1$deferredTasks$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

.field final synthetic $newParameter:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->$filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    iput p3, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->$newParameter:I

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->$filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->$newParameter:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1112
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1113
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object p1

    .line 1114
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->$filterCheckBox:Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/craft/model/response/CraftItemCategoryFilter;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 1115
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$checkFilter$1$deferredTasks$1;->$newParameter:I

    .line 1113
    invoke-interface {p1, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 1117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
