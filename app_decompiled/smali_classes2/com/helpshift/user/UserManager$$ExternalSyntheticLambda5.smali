.class public final synthetic Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/user/UserManager;

.field public final synthetic f$1:Lcom/helpshift/network/HSNetwork;

.field public final synthetic f$2:Lcom/helpshift/network/HSRequestData;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;->f$0:Lcom/helpshift/user/UserManager;

    iput-object p2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;->f$1:Lcom/helpshift/network/HSNetwork;

    iput-object p3, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;->f$2:Lcom/helpshift/network/HSRequestData;

    iput-object p4, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;->f$0:Lcom/helpshift/user/UserManager;

    iget-object v1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;->f$1:Lcom/helpshift/network/HSNetwork;

    iget-object v2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;->f$2:Lcom/helpshift/network/HSRequestData;

    iget-object v3, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/user/UserManager;->$r8$lambda$HCpusGpjmDPlKX5FHIyfMhrronI(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Ljava/lang/String;)V

    return-void
.end method
