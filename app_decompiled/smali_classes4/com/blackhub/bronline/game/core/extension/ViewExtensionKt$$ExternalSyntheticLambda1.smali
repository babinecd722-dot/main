.class public final synthetic Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->$r8$lambda$Tx1x_QztDC41_E8lOf78rq_Elqw(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
