.class public final synthetic Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/user/UserManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/helpshift/user/BaseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;Lcom/helpshift/user/BaseUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda7;->f$0:Lcom/helpshift/user/UserManager;

    iput-object p2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda7;->f$2:Lcom/helpshift/user/BaseUser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda7;->f$0:Lcom/helpshift/user/UserManager;

    iget-object v1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda7;->f$2:Lcom/helpshift/user/BaseUser;

    invoke-static {v0, v1, v2}, Lcom/helpshift/user/UserManager;->$r8$lambda$R2oIok-Z8fvf7hcmN_pcXSVNm0c(Lcom/helpshift/user/UserManager;Ljava/lang/String;Lcom/helpshift/user/BaseUser;)V

    return-void
.end method
