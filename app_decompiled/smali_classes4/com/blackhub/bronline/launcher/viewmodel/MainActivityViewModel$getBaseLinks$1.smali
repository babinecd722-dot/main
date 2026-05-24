.class final Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->getBaseLinks()V
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
    value = "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1319:1\n1#2:1320\n*E\n"
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
    c = "com.blackhub.bronline.launcher.viewmodel.MainActivityViewModel$getBaseLinks$1"
    f = "MainActivityViewModel.kt"
    i = {}
    l = {
        0x114
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1319:1\n1#2:1320\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;


# direct methods
.method public static synthetic $r8$lambda$lYD7GCKOre_0E_0oHJ2wA-prQA8(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->invokeSuspend$lambda$1(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rkaVuU4m7yKEassK7zgGWgFOZvA(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->invokeSuspend$lambda$2(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 280
    sget-object v0, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->INSTANCE:Lcom/blackhub/bronline/launcher/network/NetworkProvider;

    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/launcher/network/NetworkProvider;->determineRegionForNetworkService(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;

    if-eqz v1, :cond_8

    .line 283
    sget-object p1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setREGION(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 285
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setCURRENT_CDN_URL(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setCurrentCdnState(Ljava/lang/String;)V

    .line 288
    :cond_2
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getCdnBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 289
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getCdnBackupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setCURRENT_BACKUP_CDN_URL(Ljava/lang/String;)V

    .line 291
    :cond_3
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getDonateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setDONATE_URL(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getApiUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 293
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getApiUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setAPI_USERNAME(Ljava/lang/String;)V

    .line 295
    :cond_4
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getApiBackupUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 296
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getApiBackupUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setAPI_BACKUP_USERNAME(Ljava/lang/String;)V

    .line 298
    :cond_5
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getApiPassword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 299
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getApiPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setAPI_PASSWORD(Ljava/lang/String;)V

    .line 301
    :cond_6
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getApiBackupPassword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 302
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getApiBackupPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setAPI_BACKUP_PASSWORD(Ljava/lang/String;)V

    .line 305
    :cond_7
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getTelegramUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setURL_TELEGRAM(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getTelegramBotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setURL_TELEGRAM_BOT(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getVkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setURL_VK(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getDiscordUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setURL_DISCORD(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getPolicyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setURL_POLICY(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getOfferUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setURL_OFFER(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/network/BaseRequestModel;->getPaymentMarketVerificationUrl()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/launcher/Settings;->setPAYMENT_VERIFICATION_URL(Ljava/lang/String;)V

    .line 318
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$get_baseRequestLiveData$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 320
    :cond_8
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnBaseErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->base_loading_error_description:I

    invoke-interface {p0, v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 323
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 325
    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getMutableOnBaseErrorResponse$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p0}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->access$getStringResource$p(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p0

    sget v1, Lcom/blackhub/bronline/R$string;->base_loading_error_description:I

    invoke-interface {p0, v1}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 275
    iget v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 276
    iget-object v1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move p1, v2

    new-instance v2, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    new-instance v3, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1$2;

    invoke-direct {v3, v4}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-object v5, v4

    new-instance v4, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    iget-object v5, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->this$0:Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;

    move-object v6, v5

    new-instance v5, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v6}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    iput p1, p0, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel$getBaseLinks$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v1 .. v13}, Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;->fetchData$default(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 328
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
