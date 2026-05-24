.class final Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$2$1;
.super Ljava/lang/Object;
.source "ATRowButtonBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt;->ATRowButtonBlock(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $button:Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$2$1;->$button:Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/adminpanel/ATRowButtonBlockKt$ATRowButtonBlock$1$1$1$1$2$1;->$button:Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/model/ATButtonItem;->getOnItemClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
