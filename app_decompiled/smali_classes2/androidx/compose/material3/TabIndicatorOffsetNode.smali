.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1361:1\n1#2:1362\n62#3:1363\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n*L\n927#1:1363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "tabPositionsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "selectedTabIndex",
        "",
        "followContentSize",
        "",
        "(Landroidx/compose/runtime/State;IZ)V",
        "getFollowContentSize",
        "()Z",
        "setFollowContentSize",
        "(Z)V",
        "initialOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "initialWidth",
        "offsetAnimatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getSelectedTabIndex",
        "()I",
        "setSelectedTabIndex",
        "(I)V",
        "getTabPositionsState",
        "()Landroidx/compose/runtime/State;",
        "setTabPositionsState",
        "(Landroidx/compose/runtime/State;)V",
        "widthAnimatable",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1361:1\n1#2:1362\n62#3:1363\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabIndicatorOffsetNode\n*L\n927#1:1363\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private followContentSize:Z

.field private initialOffset:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialWidth:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offsetAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedTabIndex:I

.field private tabPositionsState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private widthAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/State;IZ)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 873
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 870
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    .line 871
    iput p2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    .line 872
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    return-void
.end method


# virtual methods
.method public final getFollowContentSize()Z
    .locals 1

    .line 872
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    return v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 871
    iget v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    return v0
.end method

.method public final getTabPositionsState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 870
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 884
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    sget-object v5, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;->INSTANCE:Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    .line 889
    iget-boolean p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    if-eqz p1, :cond_1

    .line 890
    iget-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TabPosition;

    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    move-result p1

    goto :goto_0

    .line 892
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TabPosition;

    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result p1

    .line 895
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 897
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    if-nez v1, :cond_2

    .line 898
    new-instance v3, Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    move-object v1, v3

    .line 900
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_4

    .line 901
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    invoke-direct {v7, v1, p1, v2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 904
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialWidth:Landroidx/compose/ui/unit/Dp;

    .line 907
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v1}, Landroidx/compose/material3/TabPosition;->getLeft-D9Ej5fM()F

    move-result v1

    .line 909
    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    if-eqz v3, :cond_6

    .line 911
    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    if-nez v3, :cond_5

    .line 912
    new-instance v4, Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 913
    iput-object v4, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    move-object v3, v4

    .line 916
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v4

    if-nez v4, :cond_7

    .line 917
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    invoke-direct {v8, v3, v1, v2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 920
    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->initialOffset:Landroidx/compose/ui/unit/Dp;

    .line 924
    :cond_7
    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_8

    .line 925
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    goto :goto_3

    .line 927
    :cond_8
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    :cond_9
    neg-float v1, v1

    .line 1363
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 930
    :cond_a
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    .line 934
    :cond_b
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 933
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    move p2, v1

    .line 937
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;

    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final setFollowContentSize(Z)V
    .locals 0

    .line 872
    iput-boolean p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->followContentSize:Z

    return-void
.end method

.method public final setSelectedTabIndex(I)V
    .locals 0

    .line 871
    iput p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->selectedTabIndex:I

    return-void
.end method

.method public final setTabPositionsState(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;>;)V"
        }
    .end annotation

    .line 870
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->tabPositionsState:Landroidx/compose/runtime/State;

    return-void
.end method
