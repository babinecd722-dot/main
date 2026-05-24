.class public final Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "NotificationViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationViewModel.kt\ncom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n230#2,5:238\n230#2,5:244\n230#2,5:249\n230#2,5:254\n230#2,5:259\n230#2,5:264\n230#2,5:272\n230#2,5:277\n230#2,5:282\n230#2,5:287\n1#3:243\n827#4:269\n855#4,2:270\n*S KotlinDebug\n*F\n+ 1 NotificationViewModel.kt\ncom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel\n*L\n90#1:238,5\n109#1:244,5\n121#1:249,5\n148#1:254,5\n170#1:259,5\n189#1:264,5\n202#1:272,5\n214#1:277,5\n222#1:282,5\n230#1:287,5\n200#1:269\n200#1:270,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J$\u0010\u0017\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u001e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&J\u0006\u0010\'\u001a\u00020\u0014J\u0012\u0010(\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010)\u001a\u00020\u0014H\u0002J\u0008\u0010*\u001a\u00020\u0014H\u0002J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020#H\u0002J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u0010\u0010/\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
        "actionWithJson",
        "Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)V",
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
        "onPacketIncoming",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "notificationActions",
        "subId",
        "",
        "action",
        "clickButton",
        "type",
        "id",
        "sendOther",
        "context",
        "Landroid/content/Context;",
        "getNotificationFromBacklog",
        "isNewType",
        "",
        "migrateNotifications",
        "notificationFromAdapter",
        "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
        "removeAllNotifications",
        "addNewNotification",
        "removeNotificationFromBacklog",
        "removeTwoNotification",
        "removeNotificationById",
        "isHideInterface",
        "isHide",
        "isNeedRemoveNotifications",
        "isNeedRemoveNotificationById",
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
        "SMAP\nNotificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationViewModel.kt\ncom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n230#2,5:238\n230#2,5:244\n230#2,5:249\n230#2,5:254\n230#2,5:259\n230#2,5:264\n230#2,5:272\n230#2,5:277\n230#2,5:282\n230#2,5:287\n1#3:243\n827#4:269\n855#4,2:270\n*S KotlinDebug\n*F\n+ 1 NotificationViewModel.kt\ncom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel\n*L\n90#1:238,5\n109#1:244,5\n121#1:249,5\n148#1:254,5\n170#1:259,5\n189#1:264,5\n202#1:272,5\n214#1:277,5\n222#1:282,5\n230#1:287,5\n200#1:269\n200#1:270,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionWithJson:Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;
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
            "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;Lcom/blackhub/bronline/game/core/resources/StringResource;)V
    .locals 12
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionWithJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;

    .line 40
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 43
    new-instance v1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;-><init>(ZLjava/util/List;ZZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final addNewNotification(Lorg/json/JSONObject;)V
    .locals 13

    if-eqz p1, :cond_3

    .line 134
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 135
    const-string v0, "i"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "optString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v0, "d"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 137
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 138
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 139
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    invoke-interface {v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->notificationDefaultButton()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    const-string v0, "ifEmpty(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;-><init>(ILjava/lang/String;IIILjava/lang/String;Landroid/os/CountDownTimer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    const-string v0, "n_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :goto_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 255
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 256
    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    .line 149
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v1

    .line 257
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method private final isHideInterface(Z)V
    .locals 13

    .line 214
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 278
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 279
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v11, 0xef

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, p1

    .line 215
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object p1

    .line 280
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v7

    goto :goto_0
.end method

.method private final isNeedRemoveNotificationById(I)V
    .locals 13

    .line 230
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 288
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 289
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    .line 231
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object p1

    .line 290
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v10

    goto :goto_0
.end method

.method private final isNeedRemoveNotifications()V
    .locals 13

    .line 222
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 283
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 284
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v11, 0xdf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 223
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v2

    .line 285
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static synthetic notificationActions$default(Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;Lorg/json/JSONObject;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, -0x1

    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->notificationActions(Lorg/json/JSONObject;II)V

    return-void
.end method

.method private final removeNotificationById(I)V
    .locals 15

    .line 200
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    .line 200
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result v3

    move/from16 v4, p1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 202
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 273
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 274
    move-object v4, v1

    check-cast v4, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 207
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/16 v13, 0x19

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    .line 203
    invoke-static/range {v4 .. v14}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v2

    .line 275
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

.method private final removeNotificationFromBacklog()V
    .locals 13

    .line 163
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object v3

    .line 165
    :try_start_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNotificationFromBacklog exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 260
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 261
    move-object v1, v12

    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 171
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v1

    .line 262
    invoke-interface {v0, v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final removeTwoNotification()V
    .locals 13

    .line 183
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 186
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 265
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 266
    move-object v1, v12

    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0xb5

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 190
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v1

    .line 267
    invoke-interface {v0, v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method


# virtual methods
.method public final clickButton(III)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;->clickButton(III)V

    return-void
.end method

.method public final getNotificationFromBacklog(Z)V
    .locals 13

    .line 90
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 239
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 240
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move v3, p1

    .line 91
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object p1

    .line 241
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v3

    goto :goto_0
.end method

.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final migrateNotifications(Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V
    .locals 12
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 102
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->getBacklogNotification()Ljava/util/List;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->isNewHud()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 106
    invoke-interface {v3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 245
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 246
    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 110
    invoke-static/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v1

    .line 247
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final notificationActions(Lorg/json/JSONObject;II)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->removeNotificationById(I)V

    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->removeTwoNotification()V

    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->removeNotificationFromBacklog()V

    return-void

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->addNewNotification(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onPacketIncoming(Lorg/json/JSONObject;)V
    .locals 10
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "keyboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63

    if-eq v0, v2, :cond_1

    .line 61
    const-string v0, "not"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 62
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->isNeedRemoveNotificationById(I)V

    return-void

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->notificationActions$default(Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;Lorg/json/JSONObject;IIILjava/lang/Object;)V

    .line 66
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->isHideInterface(Z)V

    return-void

    :cond_1
    move-object v4, p0

    .line 57
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->isNeedRemoveNotifications()V

    return-void

    :cond_2
    move-object v4, p0

    .line 53
    invoke-direct {p0, v3}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->isHideInterface(Z)V

    return-void

    :cond_3
    move-object v4, p0

    .line 49
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->isHideInterface(Z)V

    return-void
.end method

.method public final removeAllNotifications()V
    .locals 13

    .line 121
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 250
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 251
    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x1d

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 122
    invoke-static/range {v2 .. v12}, Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;->copy$default(Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;ZLjava/util/List;ZZZZIIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/notification/state/NotificationUiState;

    move-result-object v2

    .line 252
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final sendOther(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/viewmodel/NotificationViewModel;->actionWithJson:Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/notification/network/NotificationActionWithJSON;->sendOther(Landroid/content/Context;)V

    return-void
.end method
