.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$1:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$1:Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalListWithElementsBlockKt;->$r8$lambda$XJjc-iIlQrQ7VVlJAr7J9jW3QnU(Ljava/util/List;Lcom/blackhub/bronline/game/gui/craft/enums/CraftScreenTypeEnum;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
