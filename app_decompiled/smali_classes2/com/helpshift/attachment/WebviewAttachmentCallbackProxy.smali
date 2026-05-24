.class public Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;
.super Ljava/lang/Object;
.source "WebviewAttachmentCallbackProxy.java"


# instance fields
.field private final callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/attachment/WebviewAttachmentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public static synthetic $r8$lambda$KD60YNJg7OExoth80oXkM9BCfQI(Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;Landroid/webkit/WebView;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/helpshift/attachment/WebviewAttachmentCallback;

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallback;->addWebviewToCurrentUI(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/helpshift/attachment/WebviewAttachmentCallback;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object p2, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method


# virtual methods
.method public addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$$ExternalSyntheticLambda0;-><init>(Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openFileChooser(Landroid/content/Intent;I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/attachment/WebviewAttachmentCallback;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/helpshift/attachment/WebviewAttachmentCallback;->openFileChooser(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public sendIntentToSystemApp(Landroid/content/Intent;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/attachment/WebviewAttachmentCallback;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallback;->sendIntentToSystemApp(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/attachment/WebviewAttachmentCallback;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallback;->setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
