.class final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.launcher.viewmodel.MainActivityViewModel$checkAppVersion$1$2"
    f = "MainActivityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetActivity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# direct methods
.method public static synthetic $r8$lambda$LycR6xJmN4bLlz1nDmkY8aXmA1A(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->invokeSuspend$lambda$3$lambda$0(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S82eeM9IqJw42ATX_jRyqdOWAIc(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->invokeSuspend$lambda$3$lambda$1(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nksitt3ioM3-jzFaugsm3D2JBbI(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->invokeSuspend$lambda$3$lambda$2(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->$targetActivity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    .line 799
    const-string p0, "MarketAppUpdateHelper: update available"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 800
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lkotlin/Unit;
    .locals 1

    .line 802
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_isActualVersion$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 803
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 805
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketAppUpdateHelper error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 806
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_isActualVersion$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 807
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->$targetActivity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 785
    iget v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 786
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMarketAppUpdateHelper$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->release()V

    .line 787
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMarketUpdateLauncher$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 789
    const-string p1, "checkAppVersion: skip market update check, launcher is null"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 790
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_isActualVersion$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 791
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 794
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    new-instance v2, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;

    iget-object v3, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->$targetActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    iget-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    .line 795
    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->resumeUpdateIfNeeded()V

    .line 797
    new-instance v3, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;

    new-instance v4, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2$$ExternalSyntheticLambda0;-><init>()V

    .line 796
    new-instance v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    new-instance v6, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2$$ExternalSyntheticLambda2;

    invoke-direct {v6, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$checkAppVersion$1$2$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    .line 797
    invoke-direct {v3, v4, v5, v6}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 796
    invoke-static {v2, v4, v3, v0, p1}, Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;->checkForUpdate$default(Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;ZLcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper$Callbacks;ILjava/lang/Object;)V

    .line 794
    invoke-static {v1, v2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$setMarketAppUpdateHelper$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lcom/blackhub/bronline/launcher/update/MarketAppUpdateHelper;)V

    .line 811
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 785
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
