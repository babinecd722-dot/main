.class public final Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "AdminToolsViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n*L\n1#1,467:1\n230#2,5:468\n230#2,5:473\n230#2,5:478\n230#2,5:483\n50#3,5:488\n55#3,8:502\n8#4,9:493\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel\n*L\n334#1:468,5\n424#1:473,5\n440#1:478,5\n449#1:483,5\n465#1:488,5\n465#1:502,8\n465#1:493,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010$\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001aJ\'\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010)J/\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\"2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010.\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010/\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u00100\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u00101\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u00102\u001a\u00020\u0014J\u000e\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\"J\u0006\u00105\u001a\u00020\u0014J\u0006\u00106\u001a\u00020\u0014J\u0006\u00107\u001a\u00020\u0014J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006;"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;",
        "actionWithJSON",
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)V",
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
        "initJson",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "updateJson",
        "sendTrackingPanelButton",
        "buttonId",
        "",
        "sendTrackingPanelCategoryButton",
        "sendReportButton",
        "sendReportCancelButton",
        "sendButtonId",
        "screenType",
        "sendButtonIdAndSetCategoryTitle",
        "categoryTitle",
        "",
        "sendButton",
        "selectTypeScreen",
        "sendTemplateCreate",
        "templateTitle",
        "templateDesc",
        "templateTime",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "sendTemplateEdit",
        "templateId",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "sendTrackingPanelTableButtonAndCloseTable",
        "sendReportTableButton",
        "closeTableAndOpenTemplate",
        "closeTableAndOpenEditTemplate",
        "deleteTemplateInTable",
        "closeReportTemplateAndOpenTable",
        "sendCustomReport",
        "reportText",
        "cancelConfirmationAndOpenTrackingPanel",
        "closeTable",
        "sendCloseScreen",
        "getButtonsList",
        "",
        "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
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
        "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n*L\n1#1,467:1\n230#2,5:468\n230#2,5:473\n230#2,5:478\n230#2,5:483\n50#3,5:488\n55#3,8:502\n8#4,9:493\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel\n*L\n334#1:468,5\n424#1:473,5\n440#1:478,5\n449#1:483,5\n465#1:488,5\n465#1:502,8\n465#1:493,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJSON:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;
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
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)V
    .locals 23
    .param p1    # Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "actionWithJSON"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "stringResource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;

    .line 42
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 45
    new-instance v4, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v21, 0xffff

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v22}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;

    return-object p0
.end method

.method public static final synthetic access$getButtonsList(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getButtonsList(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getButtonsList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            ">;"
        }
    .end annotation

    .line 464
    const-string v0, "bt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 489
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 491
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    goto :goto_2

    .line 494
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 496
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    .line 503
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_4

    .line 508
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray.toDataClassList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_3
    :goto_4
    if-nez v0, :cond_4

    .line 465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static synthetic sendTemplateCreate$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 341
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->sendTemplateCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic sendTemplateEdit$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 356
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->sendTemplateEdit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final cancelConfirmationAndOpenTrackingPanel()V
    .locals 21

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 479
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 480
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v19, 0xf7fe

    const/16 v20, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 441
    invoke-static/range {v2 .. v20}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v2

    .line 481
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeReportTemplateAndOpenTable()V
    .locals 21

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 474
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 475
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v19, 0xf7fe

    const/16 v20, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 425
    invoke-static/range {v2 .. v20}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v2

    .line 476
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeTable()V
    .locals 21

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 484
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 485
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v19, 0xf7ff

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 450
    invoke-static/range {v2 .. v20}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v2

    .line 486
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final closeTableAndOpenEditTemplate(I)V
    .locals 2

    .line 398
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final closeTableAndOpenTemplate(I)V
    .locals 2

    .line 385
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenTemplate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenTemplate$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteTemplateInTable(I)V
    .locals 2

    .line 418
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$deleteTemplateInTable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$deleteTemplateInTable$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final initJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectTypeScreen(I)V
    .locals 21

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 469
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 470
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v19, 0xfffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v3, p1

    .line 335
    invoke-static/range {v2 .. v20}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v2

    .line 471
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final sendButton(II)V
    .locals 2

    .line 328
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendButton$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendButtonId(II)V
    .locals 2

    .line 291
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendButtonId$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendButtonId$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;IILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendButtonIdAndSetCategoryTitle(IILjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendButtonIdAndSetCategoryTitle$1;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendButtonIdAndSetCategoryTitle$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCloseScreen()V
    .locals 3

    .line 455
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendCloseScreen$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendCloseScreen$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendCustomReport(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reportText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendCustomReport$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendCustomReport$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendReportButton(I)V
    .locals 2

    .line 275
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendReportButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendReportButton$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendReportCancelButton(I)V
    .locals 2

    .line 281
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendReportCancelButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendReportCancelButton$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendReportTableButton(I)V
    .locals 2

    .line 378
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendReportTableButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendReportTableButton$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendTemplateCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "templateTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendTemplateCreate$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendTemplateCreate$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendTemplateEdit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "templateTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->actionWithJSON:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsActionWithJSON;->sendTemplateEdit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final sendTrackingPanelButton(I)V
    .locals 2

    .line 258
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendTrackingPanelButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendTrackingPanelButton$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendTrackingPanelCategoryButton(I)V
    .locals 2

    .line 264
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendTrackingPanelCategoryButton$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendTrackingPanelCategoryButton$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendTrackingPanelTableButtonAndCloseTable(I)V
    .locals 2

    .line 371
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendTrackingPanelTableButtonAndCloseTable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$sendTrackingPanelTableButtonAndCloseTable$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
