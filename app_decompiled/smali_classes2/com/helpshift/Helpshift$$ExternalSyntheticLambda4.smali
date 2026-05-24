.class public final synthetic Lcom/helpshift/Helpshift$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/core/HSContext;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/core/HSContext;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda4;->f$0:Lcom/helpshift/core/HSContext;

    iput-boolean p2, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda4;->f$0:Lcom/helpshift/core/HSContext;

    iget-boolean v1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {v0, v1}, Lcom/helpshift/Helpshift;->$r8$lambda$X3uarGY074A21m9I29eAWejhvew(Lcom/helpshift/core/HSContext;Z)V

    return-void
.end method
