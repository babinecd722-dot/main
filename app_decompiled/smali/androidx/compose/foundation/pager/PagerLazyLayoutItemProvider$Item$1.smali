.class final Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1\n+ 2 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,410:1\n50#2,3:411\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1\n*L\n212#1:411,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1\n+ 2 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,410:1\n50#2,3:411\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1\n*L\n212#1:411,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->this$0:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:211)"

    const v3, 0x441527a7

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->this$0:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    invoke-static {p2}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->access$getIntervalContent$p(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;

    move-result-object p2

    iget v0, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->$index:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider$Item$1;->this$0:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 411
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object p2

    invoke-interface {p2, v0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object p2

    .line 412
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    move-result v3

    sub-int/2addr v0, v3

    .line 413
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/PagerIntervalContent;

    .line 213
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerIntervalContent;->getItem()Lkotlin/jvm/functions/Function4;

    move-result-object p2

    invoke-static {v1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->access$getPagerScopeImpl$p(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;)Landroidx/compose/foundation/pager/PagerScopeImpl;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    .line 211
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
