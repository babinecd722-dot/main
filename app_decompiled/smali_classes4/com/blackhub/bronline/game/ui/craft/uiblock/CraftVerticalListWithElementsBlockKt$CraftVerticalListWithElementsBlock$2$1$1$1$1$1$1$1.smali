.class final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "CraftVerticalListWithElementsBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->CraftVerticalListWithElementsBlock(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
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
.field final synthetic $element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field final synthetic $index:I

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;->$index:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;->invoke(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;->$index:I

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->access$CraftVerticalListWithElementsBlock$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 119
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$CraftVerticalListWithElementsBlock$2$1$1$1$1$1$1$1;->$element:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
