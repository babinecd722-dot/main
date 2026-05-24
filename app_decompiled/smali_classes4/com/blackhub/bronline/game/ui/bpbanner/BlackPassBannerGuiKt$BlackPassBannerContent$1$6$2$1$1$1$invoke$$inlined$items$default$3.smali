.class public final Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$3;
.super Ljava/lang/Object;
.source "LazyStaggeredGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1\n*L\n1#1,400:1\n*E\n"
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
        "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1\n*L\n1#1,400:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $span:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$3;->$span:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$3;->$span:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 400
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerContent$1$6$2$1$1$1$invoke$$inlined$items$default$3;->invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    move-result-object p1

    return-object p1
.end method
