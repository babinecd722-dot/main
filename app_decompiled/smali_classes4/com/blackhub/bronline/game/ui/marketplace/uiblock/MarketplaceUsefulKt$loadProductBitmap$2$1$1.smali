.class final Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1$1;
.super Ljava/lang/Object;
.source "MarketplaceUseful.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1;->OnRenderComplete(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/coroutines/CoroutineContext;",
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/marketplace/uiblock/MarketplaceUsefulKt$loadProductBitmap$2$1$1;->invoke(Ljava/lang/Throwable;Landroid/graphics/Bitmap;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Landroid/graphics/Bitmap;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 0
    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
