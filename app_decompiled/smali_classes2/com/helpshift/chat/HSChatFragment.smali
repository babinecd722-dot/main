.class public Lcom/helpshift/chat/HSChatFragment;
.super Landroidx/fragment/app/Fragment;
.source "HSChatFragment.java"

# interfaces
.implements Lcom/helpshift/chat/HSWebchatToUiCallback;
.implements Lcom/helpshift/user_lifecyle/UserLifecycleListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;
.implements Lcom/helpshift/attachment/WebviewAttachmentCallback;


# static fields
.field public static final LOCAL_HOST_URL:Ljava/lang/String; = "https://localhost/"

.field public static final TAG:Ljava/lang/String; = "HSChatFragment"


# instance fields
.field private chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

.field private errorMessageTextView:Landroid/widget/TextView;

.field private eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private isKeyboardVisible:Z

.field private isWebchatSourceChanged:Z

.field private loadingView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field private shouldSendPollerEvent:Z

.field private transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

.field private webView:Lcom/helpshift/views/HSWebView;

.field private webchatJsFileLoadingTime:Ljava/lang/String;

.field private webchatSource:Ljava/lang/String;

.field private webviewLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$6MuWnf8aRVpq0dVLq9lncXtqt9M(Lcom/helpshift/chat/HSChatFragment;)V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 92
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 93
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-boolean v1, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    if-eq v0, v1, :cond_2

    .line 99
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendKeyboardToggleEvent(Z)V

    .line 101
    :cond_2
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    return-void
.end method

.method public static synthetic $r8$lambda$EMHyLQFrzFZBZhudKYNsCckDluA(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 575
    const-string v1, "HSChatFragment"

    if-nez v0, :cond_0

    .line 576
    const-string p0, "error callWebchatApi, webview is null"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing command: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object p0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-static {p0, p1, p2}, Lcom/helpshift/util/ViewUtil;->callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GfIwJhdbq9CRSAUrcqVdNA7IBZs(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Back press handle from webchat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object p0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz p0, :cond_0

    .line 633
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->handleBackPress(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    .line 85
    new-instance v0, Lcom/helpshift/chat/HSChatFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatFragment$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/chat/HSChatFragment;)V

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->initWebviewWithWebchat(Ljava/lang/String;)V

    return-void
.end method

.method private callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 573
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/chat/HSChatFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/chat/HSChatFragment$$ExternalSyntheticLambda1;-><init>(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearNotifications()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private getWebchatJsFileLoadingTime(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    :try_start_0
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string/jumbo v1, "time"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 369
    const-string v0, "HSChatFragment"

    const-string v1, "Failed to calculate webchat.js loading time"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    const-string p1, ""

    return-object p1
.end method

.method private hideKeyboard()V
    .locals 3

    .line 540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 541
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 543
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    .line 128
    sget v0, Lcom/helpshift/R$id;->hs__loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 129
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 130
    sget v0, Lcom/helpshift/R$id;->hs__error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->errorMessageTextView:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/helpshift/R$id;->hs__webview_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    .line 132
    sget v0, Lcom/helpshift/R$id;->hs__webchat_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSWebView;

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 133
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWebviewWithWebchat(Ljava/lang/String;)V
    .locals 9

    .line 164
    const-string v0, "HSChatFragment"

    const-string v1, "Webview is launched"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v2

    .line 167
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v3

    .line 168
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v4

    .line 169
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v5

    .line 170
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getGenericDataManager()Lcom/helpshift/storage/HSGenericDataManager;

    move-result-object v6

    .line 171
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/chat/HSChatEventsHandler;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/migrator/NativeToSdkxMigrator;)V

    iput-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 172
    invoke-virtual {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler;->setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V

    .line 173
    new-instance v1, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 174
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;-><init>(Lcom/helpshift/attachment/WebviewAttachmentCallback;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 175
    new-instance v2, Lcom/helpshift/attachment/CommonWebChromeClient;

    const-string v3, "chatWVClient"

    invoke-direct {v2, v3, v1}, Lcom/helpshift/attachment/CommonWebChromeClient;-><init>(Ljava/lang/String;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V

    iput-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 176
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v2, v3}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 177
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 178
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    new-instance v3, Lcom/helpshift/chat/HSChatWebViewClient;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v4

    iget-object v5, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {v3, v4, v1, v5}, Lcom/helpshift/chat/HSChatWebViewClient;-><init>(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;Lcom/helpshift/chat/HSChatEventsHandler;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 180
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    new-instance v2, Lcom/helpshift/chat/HSChatToNativeBridge;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    invoke-direct {v2, v0, v3}, Lcom/helpshift/chat/HSChatToNativeBridge;-><init>(Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/chat/HSChatEventsHandler;)V

    const-string v0, "HSInterface"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    const-string/jumbo v7, "utf-8"

    const/4 v8, 0x0

    const-string v4, "https://localhost/"

    const-string/jumbo v6, "text/html"

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->errorMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->errorMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showErrorView(Ljava/lang/String;)V
    .locals 1

    .line 533
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->setErrorMessage(Ljava/lang/String;)V

    .line 534
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->hideKeyboard()V

    .line 535
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 536
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showLoadingView()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 561
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showWebchatView()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 555
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 556
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->errorMessageTextView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private startChatView()V
    .locals 6

    .line 140
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAssetStore()Lcom/helpshift/storage/AssetStore;

    move-result-object v1

    const-string v2, "helpshift/Webchat.js"

    invoke-virtual {v1, v2}, Lcom/helpshift/storage/AssetStore;->getAssetContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getJsGenerator()Lcom/helpshift/config/HSJSGenerator;

    move-result-object v2

    sget-object v3, Lcom/helpshift/util/SdkURLs;->AWS_WEBCHAT_JS:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    move-result v5

    .line 142
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/helpshift/config/HSJSGenerator;->getWebchatEmbeddedCodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    const-string v0, "HSChatFragment"

    const-string v1, "Error in reading the source code from assets folder"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->onWebchatError(Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showLoadingView()V

    .line 152
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    new-instance v4, Lcom/helpshift/chat/HSChatFragment$1;

    .line 154
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    invoke-direct {v4, p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment$1;-><init>(Lcom/helpshift/chat/HSChatFragment;Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2, v3}, Lcom/helpshift/user/UserManager;->delayForDataSync(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public handleBackPress()V
    .locals 2

    .line 630
    new-instance v0, Lcom/helpshift/chat/HSChatFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatFragment$$ExternalSyntheticLambda2;-><init>(Lcom/helpshift/chat/HSChatFragment;)V

    const-string v1, "Helpshift(\'backBtnPress\');"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult, request code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_0

    .line 500
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    .line 483
    const-string p1, "filePathCallback is null, return"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 488
    const-string p1, "intent is null"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_2
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-static {p3, p2}, Lcom/helpshift/util/ViewUtil;->parseResultForFileFromWebView(Landroid/content/Intent;I)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 495
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 496
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    invoke-virtual {p1, v0}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    return-void

    .line 477
    :cond_3
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 507
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    if-ne p1, v0, :cond_1

    .line 512
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->startChatView()V

    :cond_1
    return-void

    .line 509
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->onWebchatClosed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 518
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 519
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->sendOrientationChangeEventToWebchat(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView() - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HSChatFragment"

    invoke-static {v0, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget p3, Lcom/helpshift/R$layout;->hs__webchat_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "source"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 266
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy() -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/helpshift/user/UserManager;->removeUserLifeCycleListener(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {v1, v2}, Lcom/helpshift/chat/HSChatEventsHandler;->setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v1}, Lcom/helpshift/views/HSWebView;->destroyCustomWebview()V

    .line 275
    iput-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 279
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/storage/HSPersistentStorage;->setLastRequestUnreadCountApiAccess(J)V

    .line 280
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllPushMessagesAsRead()V

    return-void
.end method

.method public onNetworkAvailable()V
    .locals 1

    .line 524
    const-string v0, "online"

    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 1

    .line 529
    const-string v0, "offline"

    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 210
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause() -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    .line 219
    :cond_0
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getHsConnectivityManager()Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->unregisterNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 224
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 225
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume() -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HSChatFragment"

    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsConnectivityManager()Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->registerNetworkConnectivityListener(Landroid/content/Context;Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    .line 235
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/helpshift/chat/HSChatFragment;->isWebchatSourceChanged:Z

    if-eqz v1, :cond_1

    .line 236
    const-string v1, "Updating config with latest config in same webchat session"

    invoke-static {v2, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :try_start_0
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    move-result v0

    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.helpshiftConfig = JSON.parse(JSON.stringify("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "));Helpshift(\'updateClientConfigWithoutReload\');"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    const-string v1, "Failed to update webchat config with latest config "

    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->clearNotifications()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 201
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart() -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendLifecycleEventToWebchat(Z)V

    .line 204
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/core/HSContext;->setWebchatUIIsOpen(Z)V

    .line 205
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 190
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, v1}, Lcom/helpshift/chat/HSChatFragment;->sendLifecycleEventToWebchat(Z)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setWebchatUIIsOpen(Z)V

    .line 196
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onUiConfigChange(Ljava/lang/String;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->changeStatusBarColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserAuthenticationFailure()V
    .locals 2

    .line 350
    const-string v0, "HSChatFragment"

    const-string v1, "Received onUserAuthenticationFailure event"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->showErrorView(Ljava/lang/String;)V

    return-void
.end method

.method public onUserDidLogin()V
    .locals 2

    .line 426
    const-string v0, "HSChatFragment"

    const-string/jumbo v1, "user logged in. Updating Webchat config"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->updateWebchatConfig()V

    return-void
.end method

.method public onUserDidLogout()V
    .locals 2

    .line 420
    const-string v0, "HSChatFragment"

    const-string/jumbo v1, "user logged out. Updating Webchat config"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->updateWebchatConfig()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 118
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated() - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HSChatFragment"

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object p2

    invoke-virtual {p2, v0, p0}, Lcom/helpshift/user/UserManager;->addUserLifecycleListener(Ljava/lang/String;Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->initViews(Landroid/view/View;)V

    .line 124
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->startChatView()V

    return-void
.end method

.method public onWebchatClosed()V
    .locals 2

    .line 288
    const-string v0, "HSChatFragment"

    const-string v1, "onWebchatClosed"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->closeWebchat()V

    :cond_0
    return-void
.end method

.method public onWebchatError(Ljava/lang/String;)V
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received onWebchatError event with error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->showErrorView(Ljava/lang/String;)V

    return-void
.end method

.method public onWebchatLoaded()V
    .locals 3

    .line 296
    const-string v0, "HSChatFragment"

    const-string v1, "onWebchatLoaded"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showWebchatView()V

    .line 298
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->clearNotifications()V

    .line 300
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllMessagesAsRead()V

    .line 301
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllPushMessagesAsRead()V

    .line 304
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->getMigrationErrorLogs()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Helpshift(\'sdkxMigrationLog\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 307
    invoke-direct {p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 311
    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendKeyboardToggleEvent(Z)V

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendOrientationChangeEventToWebchat(I)V

    .line 313
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "online"

    goto :goto_0

    :cond_1
    const-string v0, "offline"

    .line 314
    :goto_0
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendTimeToLoadWebchatEvent(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public openFileChooser(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 465
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public requestConversationMetadata(Ljava/lang/String;)V
    .locals 4

    .line 378
    const-string v0, "HSChatFragment"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    const-string p1, "bclConfig"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 380
    const-string v2, "dbglConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log limits: breadcrumb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", debug logs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v2

    .line 385
    invoke-virtual {v2, p1}, Lcom/helpshift/config/HSConfigManager;->getBreadCrumbs(I)Lorg/json/JSONArray;

    move-result-object p1

    .line 386
    invoke-virtual {v2, v1}, Lcom/helpshift/config/HSConfigManager;->getDebugLogs(I)Lorg/json/JSONArray;

    move-result-object v1

    .line 388
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 389
    const-string v3, "bcl"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string p1, "dbgl"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending log/crumb data to webchat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Helpshift(\'syncConversationMetadata\',JSON.stringify("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "));"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 401
    const-string v1, "Error with request conversation meta call"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendIntentToSystemApp(Landroid/content/Intent;)V
    .locals 2

    .line 257
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 260
    const-string v0, "HSChatFragment"

    const-string v1, "Error in opening a link in system app"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendKeyboardToggleEvent(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 612
    const-string p1, "close"

    goto :goto_0

    :cond_0
    const-string p1, "open"

    .line 614
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'onKeyboardToggle\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 615
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public sendLifecycleEventToWebchat(Z)V
    .locals 2

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'sdkxIsInForeground\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 592
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'onNetworkStatusChange\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 625
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public sendOrientationChangeEventToWebchat(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 601
    const-string/jumbo p1, "portrait"

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    .line 602
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'onOrientationChange\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 603
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public sendTimeToLoadWebchatEvent(Ljava/lang/String;)V
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Helpshift(\'nativeLoadTime\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 620
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setHelpcenterData()V
    .locals 4

    .line 408
    const-string v0, "HSChatFragment"

    :try_start_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/config/HSConfigManager;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "{}"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 410
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Helpshift(\'setHelpcenterData\',JSON.stringify("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "));"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 411
    const-string v1, "Called setHelpcenterData function on webchat"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 414
    :goto_1
    const-string v2, "Error with setHelpcenterData call"

    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    return-void
.end method

.method public setWebchatSourceChanged(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isWebchatSourceChanged:Z

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webchat source changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSChatFragment"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    return-void
.end method

.method public updateWebchatConfig()V
    .locals 3

    .line 450
    const-string v0, "HSChatFragment"

    const-string v1, "Sending update helpshift config event to webchat"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string/jumbo v1, "window.helpshiftConfig = JSON.parse(JSON.stringify(%config));Helpshift(\'updateHelpshiftConfig\')"

    const-string v2, "%config"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 453
    invoke-direct {p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public webchatJsFileLoaded()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/HSTimer;->endTimer(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->getWebchatJsFileLoadingTime(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    .line 360
    :cond_0
    const-string v0, "HSChatFragment"

    const-string v1, "Webchat.js Loaded, Stopping loading timer"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
