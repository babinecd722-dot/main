.class final Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment$initViewsISAMPGUI$1$1;
.super Ljava/lang/Object;
.source "TanpinBannerGuiFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment$initViewsISAMPGUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;->access$getJsonObj(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTanpinBannerModel()Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->getRewards()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTanpinBannerModel()Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->getRewards()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;->getTanpinBannerModel()Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerDataResponse;->getBannerData()Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;

    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->initJson(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;->getViewModel()Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment$initViewsISAMPGUI$1$1;->this$0:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment;

    sget v0, Lcom/blackhub/bronline/R$string;->common_error_with_json_parsing:I

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->showErrorMessage(Ljava/lang/String;)V

    .line 52
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerGuiFragment$initViewsISAMPGUI$1$1;->emit(Lcom/blackhub/bronline/game/core/model/ConfigurationJsonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
