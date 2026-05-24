.class public final synthetic Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/helpshift/proactive/OnGlobalLayoutCallback;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/proactive/InAppViewManager;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/proactive/InAppViewManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/proactive/InAppViewManager;

    iput-object p2, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSuccess(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/proactive/InAppViewManager;

    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/helpshift/proactive/InAppViewManager;->$r8$lambda$KLLTs3shsjxEOyzwDU0nVmS007U(Lcom/helpshift/proactive/InAppViewManager;Landroid/content/Context;II)V

    return-void
.end method
