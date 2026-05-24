.class public final Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;
.super Lcom/blackhub/bronline/game/common/BaseViewModel;
.source "ChatViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blackhub/bronline/game/common/BaseViewModel<",
        "Lcom/blackhub/bronline/game/gui/chat/ChatUiState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/blackhub/bronline/game/gui/chat/ChatViewModel\n+ 2 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n*L\n1#1,109:1\n28#2:110\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/blackhub/bronline/game/gui/chat/ChatViewModel\n*L\n98#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0014J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;",
        "Lcom/blackhub/bronline/game/common/BaseViewModel;",
        "Lcom/blackhub/bronline/game/gui/chat/ChatUiState;",
        "stringResource",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        "actionsWithJson",
        "Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;)V",
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
        "onButtonSendClick",
        "text",
        "",
        "sendOnVoteClick",
        "parseMessageItem",
        "Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageModel;",
        "serverMessageModel",
        "Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;",
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/blackhub/bronline/game/gui/chat/ChatViewModel\n+ 2 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n*L\n1#1,109:1\n28#2:110\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/blackhub/bronline/game/gui/chat/ChatViewModel\n*L\n98#1:110\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/chat/ChatUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionsWithJson:Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;
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
            "Lcom/blackhub/bronline/game/gui/chat/ChatUiState;",
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

.method public constructor <init>(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/core/resources/StringResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "stringResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsWithJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/BaseViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    .line 28
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;

    .line 31
    new-instance v1, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getActionsWithJson$p(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;)Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->actionsWithJson:Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;

    return-object p0
.end method

.method public static final synthetic access$parseMessageItem(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;)Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageModel;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->parseMessageItem(Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;)Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageModel;

    move-result-object p0

    return-object p0
.end method

.method private final parseMessageItem(Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;)Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageModel;
    .locals 4

    .line 91
    sget-object v0, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;->Companion:Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum$Companion;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum$Companion;->fromInt(I)Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_you:I

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/ComposeExtensionKt;->toAnnotatedString(Landroid/text/Spanned;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/StringExtensionKt;->htmlTextToAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    .line 103
    :goto_1
    new-instance p1, Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageModel;

    invoke-direct {p1, v1, v3, v0}, Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageModel;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/chat/ChatMessageTypeEnum;)V

    return-object p1
.end method


# virtual methods
.method protected getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object v0
.end method

.method public getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/blackhub/bronline/game/gui/chat/ChatUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/blackhub/bronline/game/gui/chat/ChatUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    .line 35
    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$initJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$initJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onButtonSendClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$onButtonSendClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$onButtonSendClick$1;-><init>(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendOnVoteClick()V
    .locals 3

    .line 85
    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$sendOnVoteClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$sendOnVoteClick$1;-><init>(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    .line 54
    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/blackhub/bronline/game/core/extension/ViewModelExtensionKt;->launchOnDefault$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
