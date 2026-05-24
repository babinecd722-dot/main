.class public final Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DonateDepositCoinsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000cJ\u000e\u00104\u001a\u0002022\u0006\u00105\u001a\u00020\u0012J\u000e\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\u0016J\u000e\u00108\u001a\u0002022\u0006\u00109\u001a\u00020\u0016J\u000e\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\u0012J\u000e\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020\u0012J\u000e\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u0012J\u000e\u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020\u0012J\u0006\u0010B\u001a\u000202J\u000e\u0010C\u001a\u0002022\u0006\u0010D\u001a\u00020\u000cJ\u000e\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020\u000cJ\u000e\u0010G\u001a\u0002022\u0006\u0010H\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0010R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0013\u0010,\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0013\u0010/\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.\u00a8\u0006I"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;",
        "analyticsTtclidStorageProvider",
        "Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;",
        "analyticEngineAdjust",
        "Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;)V",
        "doubleDonateValueMutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "doubleDonateLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getDoubleDonateLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "serverNumberMutableLiveData",
        "",
        "serverNumberLiveData",
        "getServerNumberLiveData",
        "nicknameMutableLiveData",
        "",
        "nicknameLiveData",
        "getNicknameLiveData",
        "emailMutableLiveData",
        "emailLiveData",
        "getEmailLiveData",
        "coinsMutableLiveData",
        "coinsLiveData",
        "getCoinsLiveData",
        "inputCoinsMutableLiveData",
        "inputCoinsLiveData",
        "getInputCoinsLiveData",
        "intermediatePremiumPriceMutableLiveData",
        "_isNeedCloseFragment",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isNeedCloseFragment",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isShowFragment",
        "isShowFragment",
        "_isNeedShowDonatePackage",
        "isNeedShowDonatePackage",
        "ttclid",
        "getTtclid",
        "()Ljava/lang/String;",
        "adjust_id",
        "getAdjust_id",
        "setDoubleDonateValue",
        "",
        "isWithDouble",
        "setServerNumber",
        "serverNumber",
        "setNickname",
        "nickname",
        "setEmail",
        "email",
        "setCoins",
        "coins",
        "setInputCoins",
        "inputCoins",
        "sendBuyTokens",
        "value",
        "saveIntermediatePremiumPrice",
        "newPrice",
        "setPriceIfNotPurchasePremium",
        "closeDepositCoinsFragment",
        "isNeedClose",
        "changeShowStateOfFragment",
        "newState",
        "setFlagForOpenDonatePackage",
        "isNeedToShowDonatePackage",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isNeedCloseFragment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isNeedShowDonatePackage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isShowFragment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticEngineAdjust:Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsTtclidStorageProvider:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coinsMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doubleDonateValueMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emailMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inputCoinsMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intermediatePremiumPriceMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedCloseFragment:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedShowDonatePackage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isShowFragment:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nicknameMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverNumberMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTtclidStorageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticEngineAdjust"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    .line 16
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->analyticsTtclidStorageProvider:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    .line 17
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->analyticEngineAdjust:Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->doubleDonateValueMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->serverNumberMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->nicknameMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->emailMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->coinsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->inputCoinsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->intermediatePremiumPriceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->_isNeedCloseFragment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isNeedCloseFragment:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->_isShowFragment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isShowFragment:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->_isNeedShowDonatePackage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isNeedShowDonatePackage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final changeShowStateOfFragment(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->_isShowFragment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final closeDepositCoinsFragment(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->_isNeedCloseFragment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdjust_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->analyticEngineAdjust:Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;

    invoke-virtual {v0}, Lcom/blackhub/bronline/analytics/AnalyticEngineAdjust;->cachedAdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->coinsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDoubleDonateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->doubleDonateValueMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getEmailLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->emailMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getInputCoinsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->inputCoinsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNicknameLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->nicknameMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getServerNumberLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->serverNumberMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTtclid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->analyticsTtclidStorageProvider:Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;

    invoke-virtual {v0}, Lcom/blackhub/bronline/analytics/AnalyticsTtclidStorageProvider;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNeedCloseFragment()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isNeedCloseFragment:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isNeedShowDonatePackage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isNeedShowDonatePackage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isShowFragment()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->isShowFragment:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final saveIntermediatePremiumPrice(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->intermediatePremiumPriceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendBuyTokens(I)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/donate/network/DonateActionWithJSON;->sendBuyTokens(I)Z

    move-result p1

    return p1
.end method

.method public final setCoins(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->coinsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDoubleDonateValue(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->doubleDonateValueMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->emailMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlagForOpenDonatePackage(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->_isNeedShowDonatePackage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputCoins(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->inputCoinsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nickname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->nicknameMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPriceIfNotPurchasePremium()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->inputCoinsMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->intermediatePremiumPriceMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerNumber(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/viewmodel/DonateDepositCoinsViewModel;->serverNumberMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
