.class final Landroidx/compose/foundation/ScrollingContainerNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "ScrollingContainer.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010!\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0016JV\u0010&\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0006\u0010 \u001a\u00020\tJ\u0008\u0010(\u001a\u00020#H\u0002J\u0008\u0010)\u001a\u00020#H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingContainerNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "state",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseScrolling",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "useLocalOverscrollFactory",
        "userProvidedOverscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "scrollableNode",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "overscrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "localOverscrollFactory",
        "Landroidx/compose/foundation/OverscrollFactory;",
        "localOverscrollFactoryCreatedOverscrollEffect",
        "shouldReverseDirection",
        "getOverscrollEffect",
        "onAttach",
        "",
        "onDetach",
        "onLayoutDirectionChange",
        "update",
        "overscrollEffect",
        "attachOverscrollNodeIfNeeded",
        "onObservedReadsChanged",
        "foundation_release"
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
        "SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# instance fields
.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private enabled:Z

.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overscrollNode:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reverseScrolling:Z

.field private scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldAutoInvalidate:Z

.field private shouldReverseDirection:Z

.field private state:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useLocalOverscrollFactory:Z

.field private userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cc6TnPpPGlT7Ho2hXn0sSr20R6k(Landroidx/compose/foundation/ScrollingContainerNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded$lambda$2(Landroidx/compose/foundation/ScrollingContainerNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 172
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 163
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 164
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 165
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 166
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->reverseScrolling:Z

    .line 167
    iput-object p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 168
    iput-object p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 169
    iput-object p7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 170
    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 171
    iput-object p9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method

.method private final attachOverscrollNodeIfNeeded()V
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-nez v0, :cond_1

    .line 292
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollingContainerNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ScrollingContainerNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 301
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    .line 303
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 310
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    .line 311
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    :cond_2
    return-void
.end method

.method private static final attachOverscrollNodeIfNeeded$lambda$2(Landroidx/compose/foundation/ScrollingContainerNode;)Lkotlin/Unit;
    .locals 1

    .line 294
    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollFactory;->createOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 181
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 10

    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 189
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded()V

    .line 190
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-nez v0, :cond_0

    .line 193
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 194
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 195
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    .line 196
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 197
    iget-object v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 198
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 199
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 200
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 201
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 193
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    .line 192
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 191
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 12

    .line 212
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection()Z

    move-result v0

    .line 213
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    if-eq v1, v0, :cond_0

    .line 214
    iput-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 216
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 217
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 218
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    .line 219
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v6

    .line 220
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 221
    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->reverseScrolling:Z

    .line 222
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 223
    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 224
    iget-object v11, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-object v2, p0

    .line 215
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 11

    .line 318
    invoke-static {}, Landroidx/compose/foundation/OverscrollKt;->getLocalOverscrollFactory()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/OverscrollFactory;

    .line 319
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactory:Landroidx/compose/foundation/OverscrollFactory;

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 322
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 323
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 324
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded()V

    .line 325
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v2, :cond_1

    .line 326
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 327
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 328
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v5

    .line 329
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 330
    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 331
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 332
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 333
    iget-object v10, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 325
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    :cond_1
    return-void
.end method

.method public final shouldReverseDirection()Z
    .locals 4

    .line 282
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 283
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 286
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->reverseScrolling:Z

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/gestures/ScrollableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/BringIntoViewSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 240
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerNode;->state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 241
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 243
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p3, :cond_0

    .line 245
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->useLocalOverscrollFactory:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 248
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 250
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerNode;->userProvidedOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 258
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_3
    const/4 p3, 0x0

    .line 259
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 260
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->attachOverscrollNodeIfNeeded()V

    .line 262
    :cond_4
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->enabled:Z

    .line 263
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->reverseScrolling:Z

    move-object/from16 v6, p7

    .line 264
    iput-object v6, p0, Landroidx/compose/foundation/ScrollingContainerNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object/from16 v7, p8

    .line 265
    iput-object v7, p0, Landroidx/compose/foundation/ScrollingContainerNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v8, p9

    .line 266
    iput-object v8, p0, Landroidx/compose/foundation/ScrollingContainerNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 267
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    .line 269
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerNode;->scrollableNode:Landroidx/compose/foundation/gestures/ScrollableNode;

    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingContainerNode;->getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v3

    .line 274
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerNode;->shouldReverseDirection:Z

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    .line 269
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    :cond_5
    return-void
.end method
