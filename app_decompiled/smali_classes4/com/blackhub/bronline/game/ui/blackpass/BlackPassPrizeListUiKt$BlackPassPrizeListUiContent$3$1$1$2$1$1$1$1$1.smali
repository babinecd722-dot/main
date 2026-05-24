.class final Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;
.super Ljava/lang/Object;
.source "BlackPassPrizeListUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt;->BlackPassPrizeListUiContent(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $clickPrizeInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;->$clickPrizeInfo:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;->$prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 162
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;->$clickPrizeInfo:Lkotlin/jvm/functions/Function1;

    .line 163
    new-instance v1, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    .line 164
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;->$prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 165
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;->$prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getPrizeTitle()Ljava/lang/String;

    move-result-object v7

    .line 167
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeListUiKt$BlackPassPrizeListUiContent$3$1$1$2$1$1$1$1$1;->$prize:Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;->getRarity()I

    move-result v11

    const/16 v12, 0x15d

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v1 .. v13}, Lcom/blackhub/bronline/game/gui/blackpass/data/PrizeObj;-><init>(ILandroid/graphics/Bitmap;IIILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
