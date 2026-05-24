.class final Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$2$1;
.super Ljava/lang/Object;
.source "MarketplaceMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
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
.field final synthetic $brushForIcon:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$2$1;->$brushForIcon:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 2

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$2$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$2$1;->$brushForIcon:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$2$1$1;-><init>(Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/marketplace/MarketplaceMainUiKt$MarketplaceMainUi$3$1$13$1$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
