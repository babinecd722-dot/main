.class public final synthetic Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->$r8$lambda$aTP8F6-kOWPNDpwQkba0gg4OwsI(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
