.class final Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$1$2$1;
.super Ljava/lang/Object;
.source "BlackPassPresentsBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt;->BlackPassPresentsBlock(Landroidx/compose/ui/Modifier;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;ZLjava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $onBottomItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reward:Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$1$2$1;->$onBottomItemClick:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$1$2$1;->$reward:Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$1$2$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$1$2$1;->$onBottomItemClick:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$BlackPassPresentsBlock$2$2$2$1$1$2$1;->$reward:Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/blackpass/data/RewardModel;->getStandardReward()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
