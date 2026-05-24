.class final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuSettingControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->initialParameters()V
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
    c = "com.blackhub.bronline.game.gui.menupausesettingandmap.viewmodel.MenuSettingControlViewModel$initialParameters$1"
    f = "MenuSettingControlViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 220
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$isRegionSettingsVisible$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Z

    move-result p1

    const-string v0, "keyboard_version"

    const-string v1, "chat_version"

    const-string v2, "hud_version"

    const-string v3, "hud_style"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$get_stackVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$get_hudVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$get_chatVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$get_keyboardVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 233
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object p1

    invoke-interface {p1, v2, v8}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 234
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object p1

    invoke-interface {p1, v1, v8}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    .line 235
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->putInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object p1

    invoke-static {p1, v3, v7, v6, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    move p1, v8

    .line 240
    :cond_1
    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v9

    invoke-static {v9, v2, v7, v6, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v8

    .line 243
    :cond_2
    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v9

    invoke-static {v9, v1, v7, v6, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v8

    .line 246
    :cond_3
    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {v9}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v9

    invoke-static {v9, v0, v7, v6, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$get_stackVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$get_hudVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$get_chatVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$get_keyboardVersion$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 257
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getMutableCarControl$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    const-string v1, "car_control_new"

    invoke-static {v0, v1, v7, v6, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getMutableLookBack$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    const-string v1, "look_back_new"

    invoke-static {v0, v1, v7, v6, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_5

    move v0, v8

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getMutableVibration$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    const-string/jumbo v1, "vibration"

    invoke-static {v0, v1, v7, v6, v5}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_6

    move v7, v8

    :cond_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    .line 261
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    .line 262
    const-string v1, "car_control_sensibility_new"

    .line 261
    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfCarControlSensibility(F)V

    .line 265
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    const-string v1, "camSensX_new"

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfCamXSensibility(F)V

    .line 266
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    const-string v1, "camSensY_new"

    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfCamYSensibility(F)V

    .line 267
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    .line 268
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    .line 269
    const-string v1, "aimCamSensX_new"

    .line 268
    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 267
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfAimingCamXSensibility(F)V

    .line 272
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel$initialParameters$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;

    .line 273
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->access$getPreferencesRepository$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;)Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    move-result-object v0

    .line 274
    const-string v1, "aimCamSensY_new"

    .line 273
    invoke-interface {v0, v1}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/viewmodel/MenuSettingControlViewModel;->setValueOfAimingCamYSensibility(F)V

    .line 277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 220
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
