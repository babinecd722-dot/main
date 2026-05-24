.class public final Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "BlackPassActivateViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackPassActivateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassActivateViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,104:1\n41#2,2:105\n115#2:107\n74#2,2:108\n87#2:110\n74#2,4:111\n76#2,2:115\n43#2:117\n*S KotlinDebug\n*F\n+ 1 BlackPassActivateViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel\n*L\n81#1:105,2\n85#1:107\n85#1:108,2\n86#1:110\n86#1:111,4\n85#1:115,2\n81#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u0443\u0434\u0430\u043b\u0438\u0442\u044c \u043f\u043e\u0441\u043b\u0435 \u0442\u0435\u0441\u0442\u043e\u0432"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`1J\u0008\u00102\u001a\u000203H\u0002J\u000e\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\u001dJ\u000e\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\u0016J\u0006\u00108\u001a\u00020+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0016\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0016\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0014\u00a8\u00069"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;",
        "application",
        "Landroid/app/Application;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;Landroid/app/Application;Lcom/blackhub/bronline/game/core/resources/StringResource;)V",
        "getStringResource",
        "()Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutablePremiumPrice",
        "",
        "premiumPrice",
        "getPremiumPrice",
        "mutablePremiumDeluxePrice",
        "premiumDeluxePrice",
        "getPremiumDeluxePrice",
        "mutableIsCloseInterface",
        "",
        "isCloseInterface",
        "_imgOfferSplit",
        "Landroid/graphics/Bitmap;",
        "imgOfferSplit",
        "getImgOfferSplit",
        "_imgDeluxeCar",
        "imgDeluxeCar",
        "getImgDeluxeCar",
        "_nameDeluxeCar",
        "",
        "nameDeluxeCar",
        "getNameDeluxeCar",
        "initInterface",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "rewards",
        "Ljava/util/ArrayList;",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
        "Lkotlin/collections/ArrayList;",
        "updatePrizeText",
        "Landroid/text/SpannedString;",
        "closeInterface",
        "value",
        "purchasePremium",
        "premiumId",
        "clearViewModel",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassActivateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassActivateViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,104:1\n41#2,2:105\n115#2:107\n74#2,2:108\n87#2:110\n74#2,4:111\n76#2,2:115\n43#2:117\n*S KotlinDebug\n*F\n+ 1 BlackPassActivateViewModel.kt\ncom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel\n*L\n81#1:105,2\n85#1:107\n85#1:108,2\n86#1:110\n86#1:111,4\n85#1:115,2\n81#1:117\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _imgDeluxeCar:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _imgOfferSplit:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _nameDeluxeCar:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imgDeluxeCar:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imgOfferSplit:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCloseInterface:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final mutableIsCloseInterface:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final mutablePremiumDeluxePrice:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutablePremiumPrice:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameDeluxeCar:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumDeluxePrice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumPrice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;Landroid/app/Application;Lcom/blackhub/bronline/game/core/resources/StringResource;)V
    .locals 17
    .param p1    # Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "actionWithJson"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "application"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "stringResource"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 33
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    .line 34
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->application:Landroid/app/Application;

    .line 35
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 38
    new-instance v5, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;-><init>(ILcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->mutablePremiumPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->premiumPrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->mutablePremiumDeluxePrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->premiumDeluxePrice:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->mutableIsCloseInterface:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->isCloseInterface:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->_imgOfferSplit:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->imgOfferSplit:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->_imgDeluxeCar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->imgDeluxeCar:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->_nameDeluxeCar:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->nameDeluxeCar:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Landroid/app/Application;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getMutablePremiumDeluxePrice$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->mutablePremiumDeluxePrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMutablePremiumPrice$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->mutablePremiumPrice:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_imgDeluxeCar$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->_imgDeluxeCar:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_imgOfferSplit$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->_imgOfferSplit:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_nameDeluxeCar$p(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->_nameDeluxeCar:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final updatePrizeText()Landroid/text/SpannedString;
    .locals 7

    .line 105
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->banner_title_prize_1_1:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0xa

    .line 83
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->banner_title_prize_1_3:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$color;->red:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 107
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 108
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 110
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 111
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 87
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$string;->banner_title_prize_1_4:I

    invoke-interface {v5, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final clearViewModel()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->closeInterface(Z)V

    return-void
.end method

.method public final closeInterface(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->mutableIsCloseInterface:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getImgDeluxeCar()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->imgDeluxeCar:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getImgOfferSplit()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->imgOfferSplit:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getNameDeluxeCar()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->nameDeluxeCar:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPremiumDeluxePrice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->premiumDeluxePrice:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPremiumPrice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->premiumPrice:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initInterface(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel$initInterface$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;Lorg/json/JSONObject;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isCloseInterface()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->isCloseInterface:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final purchasePremium(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/viewmodel/BlackPassActivateViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/blackpass/network/BlackPassActionWithJSON;->purchasePremium(I)V

    return-void
.end method
