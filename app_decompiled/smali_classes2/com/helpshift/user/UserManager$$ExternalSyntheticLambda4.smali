.class public final synthetic Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/user/UserManager;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda4;->f$0:Lcom/helpshift/user/UserManager;

    iput-object p2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda4;->f$0:Lcom/helpshift/user/UserManager;

    iget-object v1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/user/UserManager;->$r8$lambda$VwSSUD9wryQ7_VAQKkElAthRSdQ(Lcom/helpshift/user/UserManager;Ljava/lang/String;)V

    return-void
.end method
