.class public final synthetic Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;->$r8$lambda$4-CYz1vViR1APzmT9MNqM-8Tr40(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Lcom/blackhub/bronline/game/core/utils/draganddrop/DragAndDropListener;)V

    return-void
.end method
