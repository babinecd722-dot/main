.class public final Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "TanpinBannerViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTanpinBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1617#2,9:126\n1869#2:135\n1870#2:137\n1626#2:138\n1#3:136\n*S KotlinDebug\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel\n*L\n93#1:126,9\n93#1:135\n93#1:137\n93#1:138\n93#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0012J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u0010\u001e\u001a\u00020\u001f*\u00020\u00152\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\"0!H\u0002JH\u0010#\u001a\u00020$*\u00020\u00172\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\"2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\"0!2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;Landroid/app/Application;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "get_uiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "initJson",
        "",
        "rewards",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
        "bannerData",
        "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
        "onClickToOpen",
        "onClickToClose",
        "showErrorMessage",
        "message",
        "",
        "getFileNames",
        "toCaseReward",
        "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
        "images",
        "",
        "Landroid/graphics/Bitmap;",
        "toCasesBannerAttachment",
        "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;",
        "bgImage",
        "icImage",
        "caseRewards",
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
        "SMAP\nTanpinBannerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1617#2,9:126\n1869#2:135\n1870#2:137\n1626#2:138\n1#3:136\n*S KotlinDebug\n*F\n+ 1 TanpinBannerViewModel.kt\ncom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel\n*L\n93#1:126,9\n93#1:135\n93#1:137\n93#1:138\n93#1:136\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;Landroid/app/Application;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;

    .line 24
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->application:Landroid/app/Application;

    .line 27
    new-instance p1, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, v1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;-><init>(Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;)Landroid/app/Application;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getFileNames(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->getFileNames(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCaseReward(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/Map;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->toCaseReward(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/Map;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toCasesBannerAttachment(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->toCasesBannerAttachment(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    move-result-object p0

    return-object p0
.end method

.method private final getFileNames(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;

    .line 93
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getRenderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getBannerBgImage()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getBannerCaseImage()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getBannerRightImage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final toCaseReward(Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;Ljava/util/Map;)Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getRarityFromEnum()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v9

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;->getRenderId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object/from16 v16, v1

    const v18, 0x17eff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 100
    invoke-direct/range {v0 .. v19}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ZZZIZLcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final toCasesBannerAttachment(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getBannerRightImage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getCurrentCaseTitle()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getCongratulationText()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getCurrentPrizesText()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v8

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getInstructionRight()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v9

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;->getButtonText()Ljava/lang/String;

    move-result-object v10

    .line 121
    new-instance v11, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p5

    invoke-direct/range {v11 .. v17}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 110
    invoke-direct/range {v0 .. v11}, Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerSelectedCase;)V

    return-object v0
.end method

.method static synthetic toCasesBannerAttachment$default(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    move-object p3, v0

    .line 105
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->toCasesBannerAttachment(Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;Ljava/util/List;)Lcom/blackhub/bronline/game/gui/cases/model/CasesBannerAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/cases/CasesAwardDto;",
            ">;",
            "Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;",
            ")V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$initJson$1;-><init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Ljava/util/List;Lcom/blackhub/bronline/game/model/remote/response/tanpin/TanpinBannerData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickToClose()V
    .locals 3

    .line 74
    new-instance v0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$onClickToClose$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$onClickToClose$1;-><init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onClickToOpen()V
    .locals 3

    .line 62
    new-instance v0, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$onClickToOpen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel$onClickToOpen$1;-><init>(Lcom/blackhub/bronline/game/gui/tanpinbanner/TanpinBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/BaseProjectViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
