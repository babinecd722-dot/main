.class public final synthetic Lcom/helpshift/Helpshift$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/helpshift/core/HSContext;


# direct methods
.method public synthetic constructor <init>(ZLcom/helpshift/core/HSContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda21;->f$0:Z

    iput-object p2, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda21;->f$1:Lcom/helpshift/core/HSContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda21;->f$0:Z

    iget-object v1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda21;->f$1:Lcom/helpshift/core/HSContext;

    invoke-static {v0, v1}, Lcom/helpshift/Helpshift;->$r8$lambda$wvnbNs-jI8PoewWLklPMdRHQdkc(ZLcom/helpshift/core/HSContext;)V

    return-void
.end method
