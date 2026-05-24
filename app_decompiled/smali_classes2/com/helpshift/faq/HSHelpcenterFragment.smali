.class public Lcom/helpshift/faq/HSHelpcenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "HSHelpcenterFragment.java"

# interfaces
.implements Lcom/helpshift/faq/HelpcenterToUiCallback;
.implements Lcom/helpshift/notification/NotificationReceivedCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/attachment/WebviewAttachmentCallback;
.implements Lcom/helpshift/user_lifecyle/UserLifecycleListener;


# static fields
.field public static final LOCAL_HOST_URL:Ljava/lang/String; = "https://localhost/"

.field public static final TAG:Ljava/lang/String; = "HelpCenter"


# instance fields
.field private chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

.field private errorImageView:Landroid/widget/ImageView;

.field private eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

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

.field private helpCenterWebview:Lcom/helpshift/views/HSWebView;

.field private helpcenterLayout:Landroid/widget/LinearLayout;

.field private loadingView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field private transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;


# direct methods
.method public static synthetic $r8$lambda$a_aj1sL9hqTcXqBM1cy9svVQg3Q(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 436
    const-string v1, "HelpCenter"

    if-nez v0, :cond_0

    .line 437
    const-string p0, "error callHelpcenterApi, webview is null"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing command: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/helpshift/util/ViewUtil;->callJavascriptCode(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->initWebviewWithHelpcenter(Ljava/lang/String;)V

    return-void
.end method

.method private getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    const-string v0, "HELPCENTER_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FAQ_SECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v1, "SINGLE_FAQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 168
    :cond_0
    const-string v0, "SINGLE_FAQ_PUBLISH_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_0

    .line 171
    :cond_1
    const-string v0, "FAQ_SECTION_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    :goto_0
    new-instance v0, Lcom/helpshift/util/ValuePair;

    invoke-direct {v0, v2, p1}, Lcom/helpshift/util/ValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getSourceCode(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    .line 151
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 152
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;

    move-result-object v1

    .line 153
    const-string/jumbo v2, "source"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getAssetStore()Lcom/helpshift/storage/AssetStore;

    move-result-object p1

    const-string v2, "helpshift/Helpcenter.js"

    invoke-virtual {p1, v2}, Lcom/helpshift/storage/AssetStore;->getAssetContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getJsGenerator()Lcom/helpshift/config/HSJSGenerator;

    move-result-object v3

    sget-object v4, Lcom/helpshift/util/SdkURLs;->HELPCENTER_MIDDLEWARE_JS:Ljava/lang/String;

    iget-object p1, v1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, v1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->isWebchatInStackAlready()Z

    move-result v8

    .line 155
    invoke-virtual/range {v3 .. v9}, Lcom/helpshift/config/HSJSGenerator;->getHelpcenterEmbeddedCodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initViews(Landroid/view/View;)V
    .locals 2

    .line 110
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSWebView;

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 111
    sget v0, Lcom/helpshift/R$id;->hs__loading_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 112
    sget v0, Lcom/helpshift/R$id;->hs__error_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->errorImageView:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/helpshift/R$id;->hs__chat_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 117
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    .line 118
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initWebviewWithHelpcenter(Ljava/lang/String;)V
    .locals 9

    .line 181
    const-string v0, "HelpCenter"

    const-string v1, "Webview is launched"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHelpcenterResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v3

    .line 186
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v4

    .line 187
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V

    iput-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 189
    invoke-virtual {v2, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V

    .line 190
    new-instance v2, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 191
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;-><init>(Lcom/helpshift/attachment/WebviewAttachmentCallback;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 192
    new-instance v0, Lcom/helpshift/attachment/CommonWebChromeClient;

    const-string v3, "HCWVClient"

    invoke-direct {v0, v3, v2}, Lcom/helpshift/attachment/CommonWebChromeClient;-><init>(Ljava/lang/String;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V

    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 193
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 194
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 195
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    new-instance v2, Lcom/helpshift/faq/HSHelpcenterWebViewClient;

    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {v2, v1, v3}, Lcom/helpshift/faq/HSHelpcenterWebViewClient;-><init>(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 196
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    new-instance v1, Lcom/helpshift/faq/HelpcenterToNativeBridge;

    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-direct {v1, v2}, Lcom/helpshift/faq/HelpcenterToNativeBridge;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    const-string v2, "HCInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    const-string/jumbo v7, "utf-8"

    const/4 v8, 0x0

    const-string v4, "https://localhost/"

    const-string/jumbo v6, "text/html"

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isWebchatInStackAlready()Z
    .locals 2

    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 448
    instance-of v1, v0, Lcom/helpshift/activities/HSMainActivity;

    if-eqz v1, :cond_0

    .line 449
    check-cast v0, Lcom/helpshift/activities/HSMainActivity;

    invoke-virtual {v0}, Lcom/helpshift/activities/HSMainActivity;->isWebchatFragmentInStack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/helpshift/faq/HSHelpcenterFragment;
    .locals 1

    .line 82
    new-instance v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    invoke-direct {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;-><init>()V

    .line 83
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showError()V
    .locals 2

    .line 383
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->errorImageView:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$drawable;->hs__error_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->errorImageView:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$drawable;->hs__no_internet_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 390
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showHelpcenter()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 378
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 373
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private startHelpcenter(Landroid/os/Bundle;)V
    .locals 4

    .line 124
    const-string v0, "HelpCenter"

    if-nez p1, :cond_0

    .line 125
    const-string p1, "Bundle received in Helpcenter fragment is null."

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onHelpcenterError()V

    return-void

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getSourceCode(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string p1, "Error in reading the source code from assets folder."

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onHelpcenterError()V

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showLoading()V

    .line 138
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/helpshift/faq/HSHelpcenterFragment$1;

    .line 140
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment$1;-><init>(Lcom/helpshift/faq/HSHelpcenterFragment;Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v1, v2}, Lcom/helpshift/user/UserManager;->delayForDataSync(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private updateHelpcenterConfig()V
    .locals 4

    .line 471
    const-string v0, "HelpCenter"

    const-string v1, "Sending update helpshift config event to helpcenter"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 475
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 476
    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 475
    :cond_0
    const-string v0, "api"

    .line 479
    :goto_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v2

    .line 481
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->isWebchatInStackAlready()Z

    move-result v3

    .line 479
    invoke-virtual {v2, v1, v1, v3, v0}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    const-string v1, "Helpcenter( JSON.stringify({ \"eventType\": \"updateHelpshiftConfig\", \"config\": %helpshiftConfig }));"

    const-string v2, "%helpshiftConfig"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public callHelpcenterApi(Ljava/lang/String;)V
    .locals 2

    .line 435
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/faq/HSHelpcenterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canHelpCenterNavigateBack()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpcenterWebviewGoBack()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public canHelpcenterWebviewGoBack()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public closeHelpcenter()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->closeHelpcenter()V

    :cond_0
    return-void
.end method

.method public getWebchatData()V
    .locals 0

    .line 299
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->setWebChatLocalStorageData()V

    return-void
.end method

.method public helpcenterWebviewGoBack()V
    .locals 1

    .line 215
    const-string v0, "Helpcenter( JSON.stringify({ \"eventType\": \"backBtnClick\", \"config\": {} }));"

    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 314
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

    const-string v1, "HelpCenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_0

    .line 342
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    .line 325
    const-string p1, "filePathCallback is null, return"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 330
    const-string p1, "intent is null"

    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_2
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-static {p3, p2}, Lcom/helpshift/util/ViewUtil;->parseResultForFileFromWebView(Landroid/content/Intent;I)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 337
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 338
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    invoke-virtual {p1, v0}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    return-void

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 349
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    if-ne p1, v0, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showLoading()V

    .line 355
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return-void

    .line 351
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->closeHelpcenter()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateView - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HelpCenter"

    invoke-static {v0, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget p3, Lcom/helpshift/R$layout;->hs__helpcenter_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 235
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HelpCenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V

    .line 239
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/helpshift/user/UserManager;->removeUserLifeCycleListener(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v1, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V

    :cond_0
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setIsWebchatOpenedFromHelpcenter(Z)V

    .line 244
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->destroyCustomWebview()V

    .line 246
    iput-object v3, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    return-void
.end method

.method public onHelpcenterError()V
    .locals 0

    .line 395
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showError()V

    return-void
.end method

.method public onHelpcenterLoaded()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showHelpcenter()V

    return-void
.end method

.method public onNotificationReceived()V
    .locals 3

    .line 404
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v1

    .line 406
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    move-result v0

    if-gtz v1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 410
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpcenter(JSON.stringify({ \"eventType\": \"showNotifBadge\", \"config\": { \"notifCount\": %count } }));"

    const-string v2, "%count"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HelpCenter"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->sendLifecycleEventToHelpCenter(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->sendLifecycleEventToHelpCenter(Z)V

    return-void
.end method

.method public onUserDidLogin()V
    .locals 2

    .line 462
    const-string v0, "HelpCenter"

    const-string/jumbo v1, "user logged in. Updating HC config"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->updateHelpcenterConfig()V

    return-void
.end method

.method public onUserDidLogout()V
    .locals 2

    .line 456
    const-string v0, "HelpCenter"

    const-string/jumbo v1, "user logged out. Updating HC config"

    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->updateHelpcenterConfig()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HelpCenter"

    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 104
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/helpshift/user/UserManager;->addUserLifecycleListener(Ljava/lang/String;Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->initViews(Landroid/view/View;)V

    .line 106
    invoke-direct {p0, p2}, Lcom/helpshift/faq/HSHelpcenterFragment;->startHelpcenter(Landroid/os/Bundle;)V

    return-void
.end method

.method public openFileChooser(Landroid/content/Intent;I)V
    .locals 0

    .line 309
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openWebchat()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setIsWebchatOpenedFromHelpcenter(Z)V

    .line 260
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->openWebchat()V

    :cond_0
    return-void
.end method

.method public reloadIframe(Landroid/os/Bundle;)V
    .locals 4

    .line 424
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;

    move-result-object v0

    .line 425
    const-string/jumbo v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v1

    iget-object v2, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->isWebchatInStackAlready()Z

    move-result v3

    .line 427
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 431
    const-string v0, "Helpcenter( JSON.stringify({ \"eventType\": \"reloadHelpcenter\", \"config\": %helpshiftConfig }));"

    const-string v1, "%helpshiftConfig"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    return-void
.end method

.method public sendIntentToSystemApp(Landroid/content/Intent;)V
    .locals 2

    .line 284
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 287
    const-string v0, "HelpCenter"

    const-string v1, "Unable to resolve the activity for this intent"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendLifecycleEventToHelpCenter(Z)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Helpcenter( JSON.stringify({ \"eventType\": \"sdkxIsInForeground\", \"config\": %foreground }));"

    const-string v1, "%foreground"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    :cond_0
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

    .line 304
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setFragmentTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    return-void
.end method

.method public setNativeUiColors(Ljava/lang/String;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->changeStatusBarColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebChatLocalStorageData()V
    .locals 3

    .line 417
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/helpshift/config/HSConfigManager;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 419
    const-string v1, "Helpcenter( JSON.stringify({ \"eventType\": \"setWebchatData\", \"config\": %data }));"

    const-string v2, "%data"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    return-void
.end method

.method public showNotificationBadgeOnHCLoad()V
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onNotificationReceived()V

    return-void
.end method
