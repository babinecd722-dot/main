.class public final synthetic Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/proactive/InAppViewManager;

.field public final synthetic f$1:[F

.field public final synthetic f$2:[J

.field public final synthetic f$3:[F

.field public final synthetic f$4:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/proactive/InAppViewManager;[F[J[FLandroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$0:Lcom/helpshift/proactive/InAppViewManager;

    iput-object p2, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$1:[F

    iput-object p3, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$2:[J

    iput-object p4, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$3:[F

    iput-object p5, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$4:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$0:Lcom/helpshift/proactive/InAppViewManager;

    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$1:[F

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$2:[J

    iget-object v3, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$3:[F

    iget-object v4, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda6;->f$4:Landroid/view/ViewGroup;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/helpshift/proactive/InAppViewManager;->$r8$lambda$89wERAYGW9Qz3YetiBBs03HG4sE(Lcom/helpshift/proactive/InAppViewManager;[F[J[FLandroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
