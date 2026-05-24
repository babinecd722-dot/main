.class final Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$3$1$2;
.super Ljava/lang/Object;
.source "MarketplaceMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Ljava/lang/Float;",
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
.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$3$1$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1140
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$3$1$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;F)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$42$3$1$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt;->access$MarketplaceMainUi$lambda$21(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt;->access$MarketplaceMainUi$lambda$22(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
