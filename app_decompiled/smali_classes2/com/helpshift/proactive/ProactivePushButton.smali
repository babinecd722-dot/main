.class public Lcom/helpshift/proactive/ProactivePushButton;
.super Ljava/lang/Object;
.source "ProactivePushButton.java"


# instance fields
.field public final actionEntity:Lcom/helpshift/proactive/ProactiveActionEntity;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/proactive/ProactiveActionEntity;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/helpshift/proactive/ProactivePushButton;->title:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/helpshift/proactive/ProactivePushButton;->actionEntity:Lcom/helpshift/proactive/ProactiveActionEntity;

    return-void
.end method
