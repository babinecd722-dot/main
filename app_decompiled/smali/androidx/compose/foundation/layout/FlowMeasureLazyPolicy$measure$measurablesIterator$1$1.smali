.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $info:Landroidx/compose/foundation/layout/FlowLineInfo;

.field final synthetic this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iput p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->$index:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->$info:Landroidx/compose/foundation/layout/FlowLineInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 487
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string/jumbo v1, "androidx.compose.foundation.layout.FlowMeasureLazyPolicy.measure.<anonymous>.<anonymous> (ContextualFlowLayout.kt:486)"

    const v3, -0xba06400

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 487
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    invoke-static {p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->access$getGetComposable$p(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)Lkotlin/jvm/functions/Function4;

    move-result-object p2

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;->$info:Landroidx/compose/foundation/layout/FlowLineInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
