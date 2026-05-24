.class final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->deleteUnusedEntriesFromDB()V
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
    value = "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1319:1\n1869#2:1320\n1870#2:1322\n1#3:1321\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1\n*L\n465#1:1320\n465#1:1322\n*E\n"
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
    c = "com.blackhub.bronline.launcher.viewmodel.MainActivityViewModel$deleteUnusedEntriesFromDB$1"
    f = "MainActivityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1319:1\n1869#2:1320\n1870#2:1322\n1#3:1321\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1\n*L\n465#1:1320\n465#1:1322\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 463
    iget v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 464
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableAllFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 465
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->getAll()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$deleteUnusedEntriesFromDB$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    .line 1320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/data/MyFile;

    .line 466
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableAllFilesLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_2
    check-cast v3, Lcom/blackhub/bronline/launcher/data/MyFile;

    :cond_3
    if-nez v3, :cond_0

    .line 468
    invoke-static {v0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getLauncherDatabase$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/database/LauncherDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/database/LauncherDatabase;->myFileDao()Lcom/blackhub/bronline/launcher/database/MyFileDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/blackhub/bronline/launcher/database/MyFileDao;->deleteEntry(Lcom/blackhub/bronline/launcher/data/MyFile;)V

    goto :goto_0

    .line 472
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 463
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
