.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "TextFieldCoreModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,683:1\n1#2:684\n646#3:685\n635#3:686\n233#4:687\n57#5:688\n85#6,5:689\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n*L\n543#1:685\n543#1:686\n557#1:687\n578#1:688\n221#1:689,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006Ba\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010-\u001a\u00020.H\u0016J`\u0010/\u001a\u00020.2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ#\u00100\u001a\u000201*\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000c\u00109\u001a\u00020.*\u00020:H\u0016J#\u0010;\u001a\u000201*\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008<\u00108J#\u0010=\u001a\u000201*\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008>\u00108J\'\u0010?\u001a\u00020)2\u0006\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ3\u0010E\u001a\u00020.*\u00020F2\u0006\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020)2\u0006\u0010@\u001a\u00020%2\u0006\u0010I\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ#\u0010M\u001a\u00020.*\u00020N2\u0006\u0010O\u001a\u00020%2\u0006\u0010P\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ(\u0010T\u001a\u00020.*\u00020N2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020%0V2\u0006\u0010P\u001a\u00020QH\u0002J\u0014\u0010X\u001a\u00020.*\u00020N2\u0006\u0010P\u001a\u00020QH\u0002J\u000c\u0010Y\u001a\u00020.*\u00020NH\u0002J\u0008\u0010Z\u001a\u00020.H\u0002J\u0010\u0010[\u001a\u00020.2\u0006\u0010\\\u001a\u00020]H\u0016J\u000c\u0010^\u001a\u00020.*\u00020_H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "isFocused",
        "",
        "isDragHovered",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "writeable",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "toolbarRequester",
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
        "platformSelectionBehaviors",
        "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
        "<init>",
        "(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V",
        "cursorAnimation",
        "Landroidx/compose/foundation/text/input/internal/CursorAnimationState;",
        "showCursor",
        "getShowCursor",
        "()Z",
        "changeObserverJob",
        "Lkotlinx/coroutines/Job;",
        "previousSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "previousCursorRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "previousTextLayoutSize",
        "",
        "previousContainerSize",
        "textFieldMagnifierNode",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;",
        "onAttach",
        "",
        "updateNode",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "measureVerticalScroll",
        "measureVerticalScroll-3p2s80s",
        "measureHorizontalScroll",
        "measureHorizontalScroll-3p2s80s",
        "calculateOffsetToFollow",
        "currSelection",
        "currContainerSize",
        "currTextLayoutSize",
        "calculateOffsetToFollow-8ffj60Q",
        "(JII)I",
        "updateScrollState",
        "Landroidx/compose/ui/unit/Density;",
        "containerSize",
        "textLayoutSize",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "updateScrollState-tIlFzwE",
        "(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V",
        "drawSelection",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "selection",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "drawSelection-Sb-Bc2M",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V",
        "drawHighlight",
        "highlight",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "drawText",
        "drawCursor",
        "startCursorJob",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
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
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,683:1\n1#2:684\n646#3:685\n635#3:686\n233#4:687\n57#5:688\n85#6,5:689\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n*L\n543#1:685\n543#1:686\n557#1:687\n578#1:688\n221#1:689,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private changeObserverJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cursorBrush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDragHovered:Z

.field private isFocused:Z

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousContainerSize:I

.field private previousCursorRect:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousSelection:Landroidx/compose/ui/text/TextRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousTextLayoutSize:I

.field private scrollState:Landroidx/compose/foundation/ScrollState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private writeable:Z


# direct methods
.method public static synthetic $r8$lambda$euGFW5VgqGBjRFzm51c32Ae6rBY(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll_3p2s80s$lambda$3(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fWf88iPyCBxK4jXa3t8ws55Pkg4(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureHorizontalScroll_3p2s80s$lambda$4(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iIrIN1stIdN2N8Wnp19NYKXwdEE(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->_init_$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 149
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 137
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 138
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 139
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 140
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 141
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 142
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 143
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    .line 144
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 145
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 146
    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 147
    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 190
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 197
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 198
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 199
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 200
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-nez p4, :cond_1

    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 196
    :goto_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/AndroidTextFieldMagnifier_androidKt;->textFieldMagnifierNode(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    .line 206
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 207
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 205
    new-instance p3, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$2;

    invoke-direct {p5, p0, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)V

    .line 206
    invoke-direct {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 205
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDerivedVisibleContentBounds$foundation_release()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 221
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 222
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerModifierKt;->translateRootToDestination(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    .line 690
    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic access$getCursorAnimation$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/CursorAnimationState;
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    return-object p0
.end method

.method public static final synthetic access$getPlatformSelectionBehaviors$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    return-object p0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method public static final synthetic access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    return-object p0
.end method

.method private final calculateOffsetToFollow-8ffj60Q(JII)I
    .locals 4

    .line 382
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 383
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 384
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    if-ne p4, v0, :cond_1

    .line 385
    iget p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousContainerSize:I

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    return p1

    .line 383
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    return p1

    .line 382
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    return p1
.end method

.method private final drawCursor(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    .line 568
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->getCursorAlpha()F

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    cmpg-float v1, v12, v2

    if-nez v1, :cond_1

    return-void

    .line 569
    :cond_1
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 571
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getCursorRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 574
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    .line 575
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopCenter-F1C5BW0()J

    move-result-wide v5

    .line 576
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottomCenter-F1C5BW0()J

    move-result-wide v7

    .line 688
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float v9, v2, v1

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    .line 573
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawHighlight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/Pair;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")V"
        }
    .end annotation

    .line 530
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/TextHighlightType;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextHighlightType;->unbox-impl()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    .line 532
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p3, p2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    .line 536
    sget-object p2, Landroidx/compose/foundation/text/input/TextHighlightType;->Companion:Landroidx/compose/foundation/text/input/TextHighlightType$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextHighlightType$Companion;->getHandwritingDeletePreview-s-xJuwY()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/text/input/TextHighlightType;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 539
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v9, 0x38

    const/4 v10, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 541
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, p1

    .line 543
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide p1

    const-wide/16 v0, 0x10

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    goto :goto_0

    .line 544
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float v6, p1, p2

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 545
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, p1

    .line 550
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 551
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 11

    .line 517
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    .line 518
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    if-eq v0, p2, :cond_0

    .line 520
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v3

    .line 521
    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 522
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    .line 687
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    .line 557
    sget-object v0, Landroidx/compose/ui/text/TextPainter;->INSTANCE:Landroidx/compose/ui/text/TextPainter;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextPainter;->paint(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    return-void
.end method

.method private final getShowCursor()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->access$isSpecified(Landroidx/compose/ui/graphics/Brush;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p3

    .line 358
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 359
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 361
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, p2, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method private static final measureHorizontalScroll_3p2s80s$lambda$4(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    .line 366
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 367
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    .line 368
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-object v0, p0

    move v2, p1

    move-object v1, p4

    .line 364
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 371
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    neg-int v2, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-wide v0, p3

    .line 334
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    .line 335
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 337
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 339
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2, p2, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method private static final measureVerticalScroll_3p2s80s$lambda$3(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    .line 344
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 345
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    .line 346
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-object v0, p0

    move v2, p1

    move-object v1, p4

    .line 342
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 349
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    neg-int v3, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startCursorJob()V
    .locals 8

    .line 588
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalCursorBlinkEnabled()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 590
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 593
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 592
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateScrollState-tIlFzwE(Landroidx/compose/ui/unit/Density;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 9

    .line 408
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/ScrollState;->setViewportSize$foundation_release(I)V

    sub-int v0, p3, p2

    .line 412
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    .line 415
    invoke-direct {p0, p4, p5, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->calculateOffsetToFollow-8ffj60Q(JII)I

    move-result v0

    if-ltz v0, :cond_c

    .line 418
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 420
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 424
    :cond_1
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    .line 423
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 429
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x1

    if-ne p6, v1, :cond_2

    move p6, v2

    goto :goto_0

    :cond_2
    move p6, v4

    .line 427
    :goto_0
    invoke-static {p1, v0, p6, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p6

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    cmpg-float p6, p6, v1

    if-nez p6, :cond_4

    .line 435
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p6

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    cmpg-float p6, p6, v1

    if-nez p6, :cond_4

    .line 436
    iget p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    if-eq p3, p6, :cond_3

    goto :goto_1

    :cond_3
    move-wide p5, p4

    move p4, v4

    goto :goto_2

    :cond_4
    :goto_1
    move-wide p5, p4

    move p4, v2

    :goto_2
    if-nez p4, :cond_5

    .line 439
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousContainerSize:I

    if-eq p2, v1, :cond_c

    .line 440
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_6

    move v4, v2

    :cond_6
    if-eqz v4, :cond_7

    .line 441
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    :goto_3
    if-eqz v4, :cond_8

    .line 442
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    .line 444
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v3

    add-int v4, v3, p2

    int-to-float v4, v4

    cmpl-float v5, v2, v4

    if-lez v5, :cond_9

    :goto_5
    sub-float/2addr v2, v4

    goto :goto_6

    :cond_9
    int-to-float v3, v3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_a

    sub-float v6, v2, v1

    int-to-float v7, p2

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    goto :goto_5

    :cond_a
    if-gez v5, :cond_b

    sub-float/2addr v2, v1

    int-to-float v4, p2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_b

    sub-float v2, v1, v3

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 494
    :goto_6
    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousSelection:Landroidx/compose/ui/text/TextRange;

    .line 495
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousCursorRect:Landroidx/compose/ui/geometry/Rect;

    .line 496
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousContainerSize:I

    .line 497
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->previousTextLayoutSize:I

    .line 502
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    const/4 p6, 0x0

    move-object p2, p0

    move-object p5, v0

    move p3, v2

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;FZLandroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 632
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 309
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 310
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    .line 311
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getHighlight()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawHighlight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/Pair;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 314
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 316
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawCursor(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->shouldShowSelection()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/text/TextLayoutResult;)V

    .line 323
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->drawText(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 326
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
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

    .line 302
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 303
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    .line 305
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public onAttach()V
    .locals 1

    .line 236
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    :cond_0
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 627
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->setCoreNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 628
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public final updateNode(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 13
    .param p3    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    .line 255
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result v5

    .line 256
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 257
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 258
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 259
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 260
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 262
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isFocused:Z

    .line 263
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->isDragHovered:Z

    .line 264
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 265
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 266
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v11, p6

    .line 267
    iput-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorBrush:Landroidx/compose/ui/graphics/Brush;

    move/from16 v11, p7

    .line 268
    iput-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->writeable:Z

    .line 269
    iput-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->scrollState:Landroidx/compose/foundation/ScrollState;

    move-object/from16 v11, p9

    .line 270
    iput-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v11, p10

    .line 271
    iput-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    move-object/from16 v11, p11

    .line 272
    iput-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 274
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    const/4 v12, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v12

    :goto_1
    invoke-virtual {v11, v2, v3, v1, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->update(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V

    .line 281
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->getShowCursor()Z

    move-result p1

    if-nez p1, :cond_3

    .line 282
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v12, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 283
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->changeObserverJob:Lkotlinx/coroutines/Job;

    .line 284
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cancelAndHide()V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 285
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v5, :cond_5

    .line 288
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->startCursorJob()V

    .line 292
    :cond_5
    :goto_2
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 293
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 294
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 295
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    .line 297
    :cond_7
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    return-void
.end method
