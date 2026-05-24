.class final Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "ATGridBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt;->ATGridBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $item:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

.field final synthetic $selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1$1;->$item:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1$1;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1$1;->$selectButtonId$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt$ATGridBlock$2$1$1$1$1$1$1$1$1$1$1;->$item:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/admintools/widget/ATGridBlockKt;->access$ATGridBlock$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
