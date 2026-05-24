.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda5;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt$$ExternalSyntheticLambda5;->f$0:F

    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/scroll/SliderHorizontalScrollerKt;->$r8$lambda$8uI6nnrsNs9-VpcwE0gRYpGwxoA(FLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
