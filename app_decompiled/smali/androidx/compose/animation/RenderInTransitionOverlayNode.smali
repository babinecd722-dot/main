.class public final Landroidx/compose/animation/RenderInTransitionOverlayNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RenderInTransitionOverlayNodeElement.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n81#2:155\n114#2,2:156\n1#3:158\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n94#1:155\n94#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00014BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010)\u001a\u00020**\u00020+H\u0016J\u0008\u00102\u001a\u00020*H\u0016J\u0008\u00103\u001a\u00020*H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\t\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0013\u0010%\u001a\u0004\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0013\u0010,\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u0008\u0018\u000101R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "sharedScope",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "renderInOverlay",
        "Lkotlin/Function0;",
        "",
        "zIndexInOverlay",
        "",
        "clipInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V",
        "getSharedScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "setSharedScope",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "getRenderInOverlay",
        "()Lkotlin/jvm/functions/Function0;",
        "setRenderInOverlay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getClipInOverlay",
        "()Lkotlin/jvm/functions/Function2;",
        "setClipInOverlay",
        "(Lkotlin/jvm/functions/Function2;)V",
        "<set-?>",
        "getZIndexInOverlay",
        "()F",
        "setZIndexInOverlay",
        "(F)V",
        "zIndexInOverlay$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "parentState",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layerWithRenderer",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;",
        "onAttach",
        "onDetach",
        "LayerWithRenderer",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n81#2:155\n114#2,2:156\n1#3:158\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n94#1:155\n94#1:156,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipInOverlay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private renderInOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 90
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    .line 92
    iput-object p4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    .line 94
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 128
    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    new-instance v4, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;

    invoke-direct {v4, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 130
    iget-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: layer never initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getClipInOverlay()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 97
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final getRenderInOverlay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final getZIndexInOverlay()F
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 141
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;-><init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 142
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererCreated$animation(Landroidx/compose/animation/LayerRenderer;)V

    .line 143
    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 148
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererRemoved$animation(Landroidx/compose/animation/LayerRenderer;)V

    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final setClipInOverlay(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRenderInOverlay(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 89
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-void
.end method

.method public final setZIndexInOverlay(F)V
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 156
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
