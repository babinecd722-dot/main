.class public final synthetic Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

.field public final synthetic f$1:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    iput-object p2, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    iget-object v1, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->$r8$lambda$KD60YNJg7OExoth80oXkM9BCfQI(Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;Landroid/webkit/WebView;)V

    return-void
.end method
