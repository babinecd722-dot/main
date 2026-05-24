.class public final synthetic Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;


# direct methods
.method public synthetic constructor <init>(ZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda24;->f$0:Z

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda24;->f$1:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda24;->f$0:Z

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt$$ExternalSyntheticLambda24;->f$1:Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceBottomSheetKt;->$r8$lambda$pPFYhxdpc09fUnMkrAe2bz_5s-Q(ZLcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceBottomSheetInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
