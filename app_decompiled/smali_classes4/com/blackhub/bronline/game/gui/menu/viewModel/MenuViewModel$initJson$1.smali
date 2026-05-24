.class final Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->initJson(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;)V
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
    value = "SMAP\nMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,268:1\n230#2,5:269\n*S KotlinDebug\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1\n*L\n97#1:269,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.menu.viewModel.MenuViewModel$initJson$1"
    f = "MenuViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,268:1\n230#2,5:269\n*S KotlinDebug\n*F\n+ 1 MenuViewModel.kt\ncom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1\n*L\n97#1:269,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appConfigResponse:Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

.field final synthetic $holidayEventsJson:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;

.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;


# direct methods
.method public static synthetic $r8$lambda$mpFRV7q7ovOvAxhnrXK5fOsKZrI(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->invokeSuspend$lambda$0(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$appConfigResponse:Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$holidayEventsJson:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;)Lkotlin/Unit;
    .locals 7

    .line 89
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 91
    sget v3, Lcom/blackhub/bronline/R$string;->menu_action_holiday_event:I

    .line 92
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsProperties;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsProperties;->getIcMenuImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$appConfigResponse:Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$holidayEventsJson:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;Lorg/json/JSONObject;Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->getListOfMainItems()Ljava/util/List;

    move-result-object v5

    .line 55
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$json:Lorg/json/JSONObject;

    const-string v0, "f"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    new-instance v6, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 59
    sget p1, Lcom/blackhub/bronline/R$drawable;->ic_menu_family:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 60
    sget v9, Lcom/blackhub/bronline/R$string;->menu_action_family:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v7, 0xa

    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v6 .. v12}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$appConfigResponse:Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowSimButton()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    new-instance v6, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 68
    sget p1, Lcom/blackhub/bronline/R$drawable;->ic_menu_sim:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 69
    sget v9, Lcom/blackhub/bronline/R$string;->menu_action_sim:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v7, 0xb

    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$appConfigResponse:Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/app/AppConfigResponse;->isShowTanpinButton()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->getOrFalse(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    new-instance v6, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    .line 77
    sget p1, Lcom/blackhub/bronline/R$drawable;->ic_token:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 78
    sget v9, Lcom/blackhub/bronline/R$string;->menu_action_tokens:I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v7, 0xf

    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v6 .. v12}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;-><init>(ILjava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$holidayEventsJson:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;->getProperties()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsProperties;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsProperties;->getDates()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 85
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_5

    if-gt v1, p1, :cond_5

    const/4 v2, 0x1

    .line 87
    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->$holidayEventsJson:Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v5, v0}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsResponse;)V

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/extension/BooleanExtensionKt;->ifTrue(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 97
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel$initJson$1;->this$0:Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/menu/viewModel/MenuViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 270
    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 271
    move-object v0, v10

    check-cast v0, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    .line 100
    sget-object v1, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/Settings;->getIS_DEBUG_ENABLED()Z

    move-result v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/gui/menu/MenuUiState;->copy$default(Lcom/blackhub/bronline/game/gui/menu/MenuUiState;ZZZZLjava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/menu/MenuUiState;

    move-result-object v0

    .line 272
    invoke-interface {p1, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 53
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
