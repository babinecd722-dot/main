.class public final synthetic Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/core/HSContext;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/app/Application;

.field public final synthetic f$6:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLandroid/app/Application;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$0:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$5:Landroid/app/Application;

    iput-object p7, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$6:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$0:Lcom/helpshift/core/HSContext;

    iget-object v1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$3:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$5:Landroid/app/Application;

    iget-object v6, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda1;->f$6:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/helpshift/Helpshift;->$r8$lambda$xoUTOWxfzvtmu8lxPaBXIM7V9N0(Lcom/helpshift/core/HSContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLandroid/app/Application;Ljava/util/Map;)V

    return-void
.end method
