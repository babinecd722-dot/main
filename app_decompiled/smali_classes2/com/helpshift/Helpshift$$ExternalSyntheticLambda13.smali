.class public final synthetic Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/core/HSContext;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Lcom/helpshift/HelpshiftUserLoginEventsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;->f$0:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;->f$3:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;->f$0:Lcom/helpshift/core/HSContext;

    iget-object v1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda13;->f$3:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/Helpshift;->$r8$lambda$4SJOUoL7g6SPuiaWSruKMNIx9CQ(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/HelpshiftUserLoginEventsListener;)V

    return-void
.end method
