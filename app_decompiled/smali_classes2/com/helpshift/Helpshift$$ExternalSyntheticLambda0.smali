.class public final synthetic Lcom/helpshift/Helpshift$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/core/HSContext;

.field public final synthetic f$1:Landroid/app/Application;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/core/HSContext;Landroid/app/Application;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda0;->f$1:Landroid/app/Application;

    iput-object p3, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/core/HSContext;

    iget-object v1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda0;->f$1:Landroid/app/Application;

    iget-object v2, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/helpshift/Helpshift;->$r8$lambda$RvCWBGyaMT-ZfZStQFzZLVshK2Q(Lcom/helpshift/core/HSContext;Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method
