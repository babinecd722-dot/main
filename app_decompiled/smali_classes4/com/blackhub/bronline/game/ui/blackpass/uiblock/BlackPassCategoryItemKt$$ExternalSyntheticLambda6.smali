.class public final synthetic Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$0:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$3:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$0:Z

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$3:Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassCategoryItemKt;->$r8$lambda$qOpNTElwsL0dxBOAqXcQkvvp8DI(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/blackhub/bronline/game/gui/blackpass/enums/VIPStateEnum;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
