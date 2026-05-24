.class public final synthetic Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/network/HSNetwork;

.field public final synthetic f$1:Lcom/helpshift/network/HSRequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda3;->f$0:Lcom/helpshift/network/HSNetwork;

    iput-object p2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda3;->f$1:Lcom/helpshift/network/HSRequestData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda3;->f$0:Lcom/helpshift/network/HSNetwork;

    iget-object v1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda3;->f$1:Lcom/helpshift/network/HSRequestData;

    invoke-static {v0, v1}, Lcom/helpshift/user/UserManager;->$r8$lambda$5YwoXjo7f-SEoBrlLZLuT2ncvb8(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;)V

    return-void
.end method
