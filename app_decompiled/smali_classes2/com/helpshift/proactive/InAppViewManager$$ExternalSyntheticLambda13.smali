.class public final synthetic Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/proactive/InAppViewManager;

.field public final synthetic f$1:Lcom/helpshift/proactive/ProactiveInAppDismissType;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda13;->f$0:Lcom/helpshift/proactive/InAppViewManager;

    iput-object p2, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda13;->f$1:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda13;->f$0:Lcom/helpshift/proactive/InAppViewManager;

    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda13;->f$1:Lcom/helpshift/proactive/ProactiveInAppDismissType;

    invoke-static {v0, v1}, Lcom/helpshift/proactive/InAppViewManager;->$r8$lambda$IUIBWZvpmpfj2HGSwdFei15kmZ0(Lcom/helpshift/proactive/InAppViewManager;Lcom/helpshift/proactive/ProactiveInAppDismissType;)V

    return-void
.end method
