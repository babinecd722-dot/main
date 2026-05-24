.class final Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1;
.super Ljava/lang/Object;
.source "BlackPassBannerGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt;->BlackPassBannerContent-ueL0Wzs(Landroidx/compose/ui/Modifier;ZFLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackPassBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassBannerGui.kt\ncom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1\n+ 2 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n389#2,10:479\n400#2,4:490\n1#3:489\n*S KotlinDebug\n*F\n+ 1 BlackPassBannerGui.kt\ncom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1\n*L\n373#1:479,10\n373#1:490,4\n373#1:489\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlackPassBannerGui.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackPassBannerGui.kt\ncom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1\n+ 2 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n389#2,10:479\n400#2,4:490\n1#3:489\n*S KotlinDebug\n*F\n+ 1 BlackPassBannerGui.kt\ncom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1\n*L\n373#1:479,10\n373#1:490,4\n373#1:489\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $deluxeRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/ImageModel;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1;->$deluxeRewards:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 372
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;)V
    .locals 7

    .line 490
    const-string v0, "$this$LazyVerticalStaggeredGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1;->$deluxeRewards:Ljava/util/List;

    .line 487
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 486
    new-instance v4, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v4, v0}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$2;-><init>(Ljava/util/List;)V

    .line 491
    new-instance v1, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const v0, -0x13f780b2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 486
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
