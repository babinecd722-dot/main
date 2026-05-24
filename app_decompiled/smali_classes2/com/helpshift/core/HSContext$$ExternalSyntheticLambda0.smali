.class public final synthetic Lcom/helpshift/core/HSContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/helpshift/poller/PollFunction;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/core/HSContext;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/core/HSContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/core/HSContext$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/core/HSContext;

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/helpshift/core/HSContext$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/core/HSContext;

    invoke-static {v0}, Lcom/helpshift/core/HSContext;->$r8$lambda$wCuq6uylW1df0afqlIRBU887AYs(Lcom/helpshift/core/HSContext;)Z

    move-result v0

    return v0
.end method
