.class public final synthetic Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda25;->f$0:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda25;->f$1:Z

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda25;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda25;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda25;->f$0:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda25;->f$1:Z

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda25;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda25;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->$r8$lambda$atwotPTvoGPNOMCFPXGPefJjxa0(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
