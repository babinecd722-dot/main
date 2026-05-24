.class public final synthetic Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/user/UserManager;

.field public final synthetic f$1:Lcom/helpshift/network/HSNetwork;

.field public final synthetic f$2:Lcom/helpshift/network/HSRequestData;

.field public final synthetic f$3:Lcom/helpshift/user/UserWithIdentity;

.field public final synthetic f$4:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$0:Lcom/helpshift/user/UserManager;

    iput-object p2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$1:Lcom/helpshift/network/HSNetwork;

    iput-object p3, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$2:Lcom/helpshift/network/HSRequestData;

    iput-object p4, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$3:Lcom/helpshift/user/UserWithIdentity;

    iput-object p5, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$4:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$0:Lcom/helpshift/user/UserManager;

    iget-object v1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$1:Lcom/helpshift/network/HSNetwork;

    iget-object v2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$2:Lcom/helpshift/network/HSRequestData;

    iget-object v3, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$3:Lcom/helpshift/user/UserWithIdentity;

    iget-object v4, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda2;->f$4:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/user/UserManager;->$r8$lambda$JYI5f_bMcTykaWcrwbzvp7pElBU(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/user/UserWithIdentity;Ljava/util/Map;)V

    return-void
.end method
