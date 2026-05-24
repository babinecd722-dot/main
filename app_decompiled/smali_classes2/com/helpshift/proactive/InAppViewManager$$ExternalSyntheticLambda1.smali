.class public final synthetic Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:[F

.field public final synthetic f$1:[F

.field public final synthetic f$2:[Z

.field public final synthetic f$3:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>([F[F[ZLandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;->f$0:[F

    iput-object p2, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;->f$1:[F

    iput-object p3, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;->f$2:[Z

    iput-object p4, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;->f$3:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;->f$0:[F

    iget-object v1, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;->f$1:[F

    iget-object v2, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;->f$2:[Z

    iget-object v3, p0, Lcom/helpshift/proactive/InAppViewManager$$ExternalSyntheticLambda1;->f$3:Landroid/widget/TextView;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/helpshift/proactive/InAppViewManager;->$r8$lambda$T_d1Fx9plNzmXF9M8Jmb0EELDE0([F[F[ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
