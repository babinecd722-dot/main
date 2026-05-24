.class public final synthetic Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/notification/HSPushTokenManager;

.field public final synthetic f$1:Lcom/helpshift/network/HSNetwork;

.field public final synthetic f$2:Lcom/helpshift/network/HSRequestData;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/helpshift/util/ValueListener;

.field public final synthetic f$5:Lcom/helpshift/user/UserManager;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/notification/HSPushTokenManager;

    iput-object p2, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$1:Lcom/helpshift/network/HSNetwork;

    iput-object p3, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$2:Lcom/helpshift/network/HSRequestData;

    iput-boolean p4, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$4:Lcom/helpshift/util/ValueListener;

    iput-object p6, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$5:Lcom/helpshift/user/UserManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/notification/HSPushTokenManager;

    iget-object v1, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$1:Lcom/helpshift/network/HSNetwork;

    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$2:Lcom/helpshift/network/HSRequestData;

    iget-boolean v3, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$4:Lcom/helpshift/util/ValueListener;

    iget-object v5, p0, Lcom/helpshift/notification/HSPushTokenManager$$ExternalSyntheticLambda0;->f$5:Lcom/helpshift/user/UserManager;

    invoke-static/range {v0 .. v5}, Lcom/helpshift/notification/HSPushTokenManager;->$r8$lambda$kxxsawCqA-2Rd6ODAMTJVN0TIho(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;Lcom/helpshift/user/UserManager;)V

    return-void
.end method
