.class final Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;
.super Ljava/lang/Object;
.source "CasesBottomRewardItem.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

.field final synthetic $rewardImage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rewardImageType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;->$currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;->$rewardImageType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 119
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;->$rewardImageType$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;->$currentAward:Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;->getRenderAttachment()Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/cases/model/CaseRenderAttachment;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt;->access$CasesBottomRewardItem$lambda$6(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 123
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt$CasesBottomRewardItem$3$1$1$1$1;->$rewardImage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardItemKt;->access$CasesBottomRewardItem$lambda$3(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    return-void
.end method
