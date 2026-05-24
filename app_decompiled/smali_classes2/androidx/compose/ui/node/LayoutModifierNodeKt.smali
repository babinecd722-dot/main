.class public final Landroidx/compose/ui/node/LayoutModifierNodeKt;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/LayoutModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,398:1\n82#2:399\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/LayoutModifierNodeKt\n*L\n117#1:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "remeasureSync",
        "",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "invalidateLayer",
        "invalidatePlacement",
        "invalidateMeasurement",
        "requestRemeasure",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/LayoutModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,398:1\n82#2:399\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNode.kt\nandroidx/compose/ui/node/LayoutModifierNodeKt\n*L\n117#1:399\n*E\n"
    }
.end annotation


# direct methods
.method public static final invalidateLayer(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 399
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 117
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    return-void
.end method

.method public static final invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 0
    .param p0    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 129
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui_release()V

    return-void
.end method

.method public static final invalidatePlacement(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 3
    .param p0    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final remeasureSync(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 0
    .param p0    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 111
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    return-void
.end method

.method public static final requestRemeasure(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 6
    .param p0    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 131
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method
