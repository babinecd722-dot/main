.class public final synthetic Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/user/UserManager;

.field public final synthetic f$1:Lcom/helpshift/network/HSRequestData;

.field public final synthetic f$2:Lcom/helpshift/network/HSNetwork;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Ljava/util/Map;

.field public final synthetic f$5:Ljava/util/Map;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lcom/helpshift/HelpshiftUserLoginEventsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$0:Lcom/helpshift/user/UserManager;

    iput-object p2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$1:Lcom/helpshift/network/HSRequestData;

    iput-object p3, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$2:Lcom/helpshift/network/HSNetwork;

    iput-object p4, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$4:Ljava/util/Map;

    iput-object p6, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$5:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$6:Z

    iput-boolean p8, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$7:Z

    iput-object p9, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$8:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$0:Lcom/helpshift/user/UserManager;

    iget-object v1, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$1:Lcom/helpshift/network/HSRequestData;

    iget-object v2, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$2:Lcom/helpshift/network/HSNetwork;

    iget-object v3, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$4:Ljava/util/Map;

    iget-object v5, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$5:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$6:Z

    iget-boolean v7, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$7:Z

    iget-object v8, p0, Lcom/helpshift/user/UserManager$$ExternalSyntheticLambda6;->f$8:Lcom/helpshift/HelpshiftUserLoginEventsListener;

    invoke-static/range {v0 .. v8}, Lcom/helpshift/user/UserManager;->$r8$lambda$9XCUfMRiS2z7HkOLl_c9E_DIQSc(Lcom/helpshift/user/UserManager;Lcom/helpshift/network/HSRequestData;Lcom/helpshift/network/HSNetwork;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/helpshift/HelpshiftUserLoginEventsListener;)V

    return-void
.end method
