.class public final synthetic Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/chat/HSEventProxy;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/chat/HSEventProxy;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/chat/HSEventProxy;

    iput-object p2, p0, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/chat/HSEventProxy;

    iget-object v1, p0, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/helpshift/chat/HSEventProxy$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/helpshift/chat/HSEventProxy;->$r8$lambda$bNGLQbgVpeKKQgUsWPJcDr9DWLs(Lcom/helpshift/chat/HSEventProxy;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
