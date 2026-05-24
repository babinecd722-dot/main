.class public Lcom/helpshift/proactive/ProactiveActionEntity;
.super Ljava/lang/Object;
.source "ProactiveActionEntity.java"


# instance fields
.field public final action:Lcom/helpshift/proactive/ProactiveActions;

.field public final actionConfigJSON:Ljava/lang/String;

.field public final actionValue:Ljava/lang/String;

.field public final priority:I


# direct methods
.method public constructor <init>(Lcom/helpshift/proactive/ProactiveActions;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/helpshift/proactive/ProactiveActionEntity;->action:Lcom/helpshift/proactive/ProactiveActions;

    .line 13
    iput-object p2, p0, Lcom/helpshift/proactive/ProactiveActionEntity;->actionConfigJSON:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/helpshift/proactive/ProactiveActionEntity;->actionValue:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/helpshift/proactive/ProactiveActionEntity;->priority:I

    return-void
.end method
