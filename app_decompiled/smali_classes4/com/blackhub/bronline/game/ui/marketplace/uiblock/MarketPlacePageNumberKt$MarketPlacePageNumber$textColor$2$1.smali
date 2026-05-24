.class final Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$textColor$2$1;
.super Ljava/lang/Object;
.source "MarketPlacePageNumber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt;->MarketPlacePageNumber(IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Color;",
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
.field final synthetic $isSelected:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$textColor$2$1;->$isSelected:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$textColor$2$1;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .locals 2

    .line 51
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketPlacePageNumberKt$MarketPlacePageNumber$textColor$2$1;->$isSelected:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    .line 52
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method
