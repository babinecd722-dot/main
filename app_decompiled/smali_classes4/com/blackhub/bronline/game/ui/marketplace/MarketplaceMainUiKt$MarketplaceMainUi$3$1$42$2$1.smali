.class final Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$2$1;
.super Ljava/lang/Object;
.source "MarketplaceMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field final synthetic $alphaAnim$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animatedOffsetY$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transition$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$2$1;->$transition$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$2$1;->$animatedOffsetY$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$2$1;->$alphaAnim$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1135
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$2$1;->$transition$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt;->access$MarketplaceMainUi$lambda$15(Landroidx/compose/runtime/State;)F

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$2$1;->$animatedOffsetY$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt;->access$MarketplaceMainUi$lambda$23(Landroidx/compose/runtime/State;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 1137
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$2$1;->$alphaAnim$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt;->access$MarketplaceMainUi$lambda$19(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    return-void
.end method
