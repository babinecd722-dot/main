.class final Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$2$1;
.super Ljava/lang/Object;
.source "CommonTasks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt;->CommonTasks(Ljava/util/List;Ljava/util/List;BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onTaskClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$2$1;->$onTaskClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$2$1;->$task:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$2$1;->$onTaskClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$CommonTasks$2$1$2$2$3$1$1$1$2$1;->$task:Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
