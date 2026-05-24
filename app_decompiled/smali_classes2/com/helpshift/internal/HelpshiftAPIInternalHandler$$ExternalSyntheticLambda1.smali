.class public final synthetic Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->$r8$lambda$BanzwGXe0SMLxUlGTLbEt8iJka0(Ljava/util/Map;Landroid/content/Context;Z)V

    return-void
.end method
