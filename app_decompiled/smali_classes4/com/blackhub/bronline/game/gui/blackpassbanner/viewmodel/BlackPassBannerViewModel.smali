.class public final Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "BlackPassBannerViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackPassBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassBannerViewModel.kt\ncom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1563#2:117\n1634#2,3:118\n*S KotlinDebug\n*F\n+ 1 BlackPassBannerViewModel.kt\ncom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel\n*L\n97#1:117\n97#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J:\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eJ:\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00142\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;Landroid/app/Application;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initRewardsAndProperties",
        "",
        "deluxeRewards",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
        "properties",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;",
        "skinsList",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "listOfAwardsTypes",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "sendButtonClicked",
        "action",
        "",
        "mapDeluxeRewardsToRenderAttachment",
        "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
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
        "SMAP\nBlackPassBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassBannerViewModel.kt\ncom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1563#2:117\n1634#2,3:118\n*S KotlinDebug\n*F\n+ 1 BlackPassBannerViewModel.kt\ncom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel\n*L\n97#1:117\n97#1:118,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;Landroid/app/Application;)V
    .locals 11
    .param p1    # Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionsWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;

    .line 28
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->application:Landroid/app/Application;

    .line 31
    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;)Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/blackpassbanner/network/BlackPassBannerActionsWithJson;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;)Landroid/app/Application;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$mapDeluxeRewardsToRenderAttachment(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->mapDeluxeRewardsToRenderAttachment(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapDeluxeRewardsToRenderAttachment(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    .line 98
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;

    .line 99
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getId()I

    move-result v3

    .line 100
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v4

    .line 101
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v5

    .line 102
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRenderId()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getNameStore()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-static {v2, p2, p3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->setImageModel(Lcom/blackhub/bronline/game/core/utils/attachment/BaseModel;Ljava/util/List;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/blackpassbanner/BlackPassBannerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initRewardsAndProperties(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            ">;",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deluxeRewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfAwardsTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$initRewardsAndProperties$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/blackpass/BlackPassProperties;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendButtonClicked(I)V
    .locals 2

    .line 84
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$sendButtonClicked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel$sendButtonClicked$1;-><init>(Lcom/blackhub/bronline/game/gui/blackpassbanner/viewmodel/BlackPassBannerViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
