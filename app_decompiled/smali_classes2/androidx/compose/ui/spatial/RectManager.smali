.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "RectManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 8 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 15 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 16 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 17 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,527:1\n1516#2:528\n524#3:529\n520#3:617\n524#3:618\n287#4,6:530\n779#5,7:536\n786#5,3:544\n790#5,3:548\n891#6:543\n860#6:547\n191#7:551\n192#7,8:568\n200#7:583\n397#8,3:552\n354#8,6:555\n364#8,3:562\n367#8,2:566\n370#8,6:576\n400#8:582\n1399#9:561\n1270#9:565\n207#10:584\n207#10:599\n424#11,8:585\n424#11,8:600\n54#12:593\n59#12:595\n85#13:594\n90#13:596\n80#13:598\n53#13,3:614\n30#14:597\n118#15:608\n94#15:609\n118#15:610\n94#15:611\n159#16:612\n30#17:613\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n*L\n51#1:528\n78#1:529\n405#1:617\n406#1:618\n95#1:530,6\n96#1:536,7\n96#1:544,3\n96#1:548,3\n96#1:543\n96#1:547\n99#1:551\n99#1:568,8\n99#1:583\n99#1:552,3\n99#1:555,6\n99#1:562,3\n99#1:566,2\n99#1:576,6\n99#1:582\n99#1:561\n99#1:565\n216#1:584\n310#1:599\n216#1:585,8\n310#1:600,8\n245#1:593\n246#1:595\n245#1:594\n246#1:596\n258#1:598\n382#1:614,3\n258#1:597\n345#1:608\n346#1:609\n370#1:610\n371#1:611\n382#1:612\n382#1:613\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u0010J5\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0012J\u0016\u0010(\u001a\u0004\u0018\u00010\u00012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ:\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001001J:\u00103\u001a\u00020+2\u0006\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u001001J\u0010\u00104\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u00010\u0001J\u000e\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004J\u001e\u00108\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u0012J\u000e\u0010;\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004J\u0016\u0010<\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0012J\u0010\u0010>\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004H\u0002J\u0010\u0010?\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004H\u0002J\u0018\u0010B\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0012H\u0002J8\u0010C\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00122\u0006\u0010D\u001a\u00020!2\u0006\u0010E\u001a\u00020!2\u0006\u0010F\u001a\u00020!2\u0006\u0010G\u001a\u00020!H\u0002J\u0014\u0010H\u001a\u00020\u0010*\u00020I2\u0006\u0010J\u001a\u00020AH\u0002J\u0013\u0010K\u001a\u00020\u001c*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000e\u0010N\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u0004J\u001d\u0010O\u001a\u00020\u00122\u0006\u0010P\u001a\u00020!2\u0006\u0010Q\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008RR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectManager;",
        "",
        "layoutNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "<init>",
        "(Landroidx/collection/IntObjectMap;)V",
        "rects",
        "Landroidx/compose/ui/spatial/RectList;",
        "getRects",
        "()Landroidx/compose/ui/spatial/RectList;",
        "throttledCallbacks",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "callbacks",
        "Landroidx/collection/MutableObjectList;",
        "Lkotlin/Function0;",
        "",
        "isDirty",
        "",
        "isScreenOrWindowDirty",
        "isFragmented",
        "dispatchToken",
        "scheduledDispatchDeadline",
        "",
        "dispatchLambda",
        "invalidate",
        "updateOffsets",
        "screenOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowOffset",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "windowWidth",
        "",
        "windowHeight",
        "updateOffsets-gTq6Wqs",
        "(JJ[FII)V",
        "dispatchCallbacks",
        "scheduleDebounceCallback",
        "ensureSomethingScheduled",
        "registerOnChangedCallback",
        "callback",
        "registerOnRectChangedCallback",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "id",
        "throttleMillis",
        "debounceMillis",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "registerOnGlobalLayoutCallback",
        "unregisterOnChangedCallback",
        "token",
        "invalidateCallbacksFor",
        "layoutNode",
        "updateFlagsFor",
        "focusable",
        "gesturable",
        "onLayoutLayerPositionalPropertiesChanged",
        "onLayoutPositionChanged",
        "firstPlacement",
        "recalculateOffsetFromRoot",
        "insertOrUpdateTransformedNodeSubhierarchy",
        "cachedRect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "insertOrUpdateTransformedNode",
        "insertOrUpdate",
        "l",
        "t",
        "r",
        "b",
        "boundingRectInRoot",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "rect",
        "outerToInnerOffset",
        "outerToInnerOffset-Bjo55l4",
        "(Landroidx/compose/ui/node/LayoutNode;)J",
        "remove",
        "isTargetDrawnFirst",
        "targetId",
        "otherId",
        "isTargetDrawnFirst$ui_release",
        "ui_release"
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
        "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 8 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 11 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 13 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 14 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 15 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 16 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 17 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,527:1\n1516#2:528\n524#3:529\n520#3:617\n524#3:618\n287#4,6:530\n779#5,7:536\n786#5,3:544\n790#5,3:548\n891#6:543\n860#6:547\n191#7:551\n192#7,8:568\n200#7:583\n397#8,3:552\n354#8,6:555\n364#8,3:562\n367#8,2:566\n370#8,6:576\n400#8:582\n1399#9:561\n1270#9:565\n207#10:584\n207#10:599\n424#11,8:585\n424#11,8:600\n54#12:593\n59#12:595\n85#13:594\n90#13:596\n80#13:598\n53#13,3:614\n30#14:597\n118#15:608\n94#15:609\n118#15:610\n94#15:611\n159#16:612\n30#17:613\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n*L\n51#1:528\n78#1:529\n405#1:617\n406#1:618\n95#1:530,6\n96#1:536,7\n96#1:544,3\n96#1:548,3\n96#1:543\n96#1:547\n99#1:551\n99#1:568,8\n99#1:583\n99#1:552,3\n99#1:555,6\n99#1:562,3\n99#1:566,2\n99#1:576,6\n99#1:582\n99#1:561\n99#1:565\n216#1:584\n310#1:599\n216#1:585,8\n310#1:600,8\n245#1:593\n246#1:595\n245#1:594\n246#1:596\n258#1:598\n382#1:614,3\n258#1:597\n345#1:608\n346#1:609\n370#1:610\n371#1:611\n382#1:612\n382#1:613\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cachedRect:Landroidx/compose/ui/geometry/MutableRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbacks:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dispatchToken:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDirty:Z

.field private isFragmented:Z

.field private isScreenOrWindowDirty:Z

.field private final layoutNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rects:Landroidx/compose/ui/spatial/RectList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduledDispatchDeadline:J

.field private final throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntObjectMap;)V
    .locals 3
    .param p1    # Landroidx/collection/IntObjectMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 48
    new-instance p1, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 50
    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 528
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 57
    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    .line 316
    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntObjectMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 46
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object p1

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;)V

    return-void
.end method

.method public static final synthetic access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    return-object p0
.end method

.method public static final synthetic access$setDispatchToken$p(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V
    .locals 0

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    return-void
.end method

.method private final boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 8

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 381
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    .line 382
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    .line 612
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 614
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 615
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    or-long/2addr v1, v3

    .line 613
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 382
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    .line 383
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V
    .locals 9

    .line 360
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v1

    if-nez p2, :cond_0

    .line 361
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/spatial/RectList;->move(IIIII)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 362
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p2

    :goto_1
    move v6, p2

    goto :goto_2

    :cond_1
    const/4 p2, -0x1

    goto :goto_1

    .line 363
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 370
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    const/16 p3, 0x400

    .line 610
    invoke-static {p3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p3

    .line 370
    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v7

    .line 371
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    const/16 p2, 0x10

    .line 611
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    .line 371
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v8

    .line 363
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 374
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    return-void
.end method

.method private final insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 13

    .line 319
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v2

    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v1

    .line 323
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 325
    invoke-virtual {v3, v4, v4, v2, v1}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    .line 327
    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/spatial/RectManager;->boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V

    .line 329
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    float-to-int v6, v0

    .line 330
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v0

    float-to-int v7, v0

    .line 331
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v0

    float-to-int v8, v0

    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v0

    float-to-int v9, v0

    .line 333
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result v5

    if-nez p2, :cond_0

    .line 336
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/spatial/RectList;->update(IIIII)Z

    move-result p2

    if-nez p2, :cond_2

    .line 337
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p2

    :goto_0
    move v10, p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    goto :goto_0

    .line 338
    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 345
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    const/16 v0, 0x400

    .line 608
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 345
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v11

    .line 346
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p1

    const/16 p2, 0x10

    .line 609
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    .line 346
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v12

    .line 338
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/ui/spatial/RectList;->insert(IIIIIIZZ)V

    .line 349
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    return-void
.end method

.method private final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 599
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 601
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 602
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 604
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 311
    invoke-direct {p0, v3, v1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 312
    invoke-direct {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    .line 394
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 395
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    .line 396
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    .line 399
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    .line 400
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v1

    .line 401
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz v3, :cond_0

    .line 403
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v3

    .line 404
    invoke-static {v3}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 407
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    return-wide v0

    .line 409
    :cond_2
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v1

    goto :goto_0

    .line 412
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final recalculateOffsetFromRoot(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    .line 274
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 278
    invoke-direct {p0, v2}, Landroidx/compose/ui/spatial/RectManager;->recalculateOffsetFromRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 281
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 285
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffsetDirty$ui_release()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 289
    invoke-direct {p0, v2}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v5

    .line 291
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    const/4 v7, 0x0

    .line 292
    invoke-virtual {v2, v7}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffset-nOcc-ac$ui_release()J

    move-result-wide v5

    .line 297
    :goto_0
    invoke-static {v5, v6}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 298
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    goto :goto_1

    .line 300
    :cond_3
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    .line 275
    :cond_4
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setOffsetFromRoot--gyyYBs$ui_release(J)V

    return-void
.end method


# virtual methods
.method public final dispatchCallbacks()V
    .locals 20

    move-object/from16 v0, p0

    .line 86
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    move-result-wide v7

    .line 90
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v9

    :goto_1
    if-eqz v1, :cond_a

    .line 94
    iput-boolean v10, v0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 95
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 531
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 532
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    move v3, v10

    :goto_2
    if-ge v3, v1, :cond_2

    .line 533
    aget-object v4, v2, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 536
    iget-object v12, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 537
    iget v13, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    move v14, v10

    .line 539
    :goto_3
    array-length v1, v12

    add-int/lit8 v1, v1, -0x2

    if-ge v14, v1, :cond_4

    if-ge v14, v13, :cond_4

    add-int/lit8 v1, v14, 0x2

    .line 541
    aget-wide v1, v12, v1

    const/16 v3, 0x3d

    shr-long v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v9

    if-eqz v3, :cond_3

    .line 544
    aget-wide v3, v12, v14

    add-int/lit8 v5, v14, 0x1

    .line 545
    aget-wide v5, v12, v5

    long-to-int v1, v1

    const v2, 0x3ffffff

    and-int/2addr v2, v1

    .line 97
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnUpdatedRect(IJJJ)V

    :cond_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_3

    .line 99
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 551
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getRectChangedMap()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    .line 552
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 555
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 556
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    move v4, v10

    .line 559
    :goto_4
    aget-wide v5, v1, v4

    not-long v12, v5

    const/4 v9, 0x7

    shl-long/2addr v12, v9

    and-long/2addr v12, v5

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v13, v10

    :goto_5
    if-ge v13, v9, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_6

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v13

    .line 554
    aget-object v14, v2, v14

    check-cast v14, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v15, v14

    :goto_6
    if-eqz v15, :cond_6

    .line 570
    invoke-virtual {v14}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    move-result-wide v16

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v16, v16, v18

    if-nez v16, :cond_5

    .line 100
    iget-object v10, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    move/from16 v17, v12

    invoke-virtual {v14}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getId()I

    move-result v12

    move-object/from16 v18, v1

    new-instance v1, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;

    invoke-direct {v1, v0, v14, v7, v8}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;-><init>(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;J)V

    invoke-virtual {v10, v12, v1}, Landroidx/compose/ui/spatial/RectList;->withTopLeftBottomRight(ILkotlin/jvm/functions/Function2;)Z

    goto :goto_7

    :cond_5
    move-object/from16 v18, v1

    move/from16 v17, v12

    .line 573
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v15

    move/from16 v12, v17

    move-object/from16 v1, v18

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v18, v1

    move/from16 v17, v12

    shr-long v5, v5, v17

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v1, v18

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v18, v1

    move v1, v12

    if-ne v9, v1, :cond_9

    goto :goto_8

    :cond_8
    move-object/from16 v18, v1

    :goto_8
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    const/4 v10, 0x0

    goto :goto_4

    .line 104
    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->clearUpdated()V

    .line 106
    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 108
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnRectChangedEntries(J)V

    :cond_b
    if-eqz v11, :cond_c

    .line 111
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireGlobalChangeEntries(J)V

    .line 117
    :cond_c
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 123
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->defragment()V

    .line 127
    :cond_d
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->triggerDebounced(J)V

    return-void
.end method

.method public final getRects()Landroidx/compose/ui/spatial/RectList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    return-void
.end method

.method public final invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 195
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/spatial/RectList;->markUpdated(I)V

    .line 196
    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    return-void
.end method

.method public final isTargetDrawnFirst$ui_release(II)Z
    .locals 4

    .line 429
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 430
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_1

    return v0

    .line 432
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 437
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 438
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_3
    if-ne p1, p2, :cond_4

    return v0

    .line 446
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 447
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-nez p2, :cond_4

    return v0

    :cond_5
    if-ne p1, p2, :cond_6

    return v0

    :cond_6
    move-object v1, p2

    move-object v2, v1

    move-object p2, p1

    :goto_0
    if-eq p1, v1, :cond_9

    .line 465
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-nez p2, :cond_7

    return v0

    .line 466
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 470
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result v1

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_b

    .line 471
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result p2

    if-ge p1, p2, :cond_a

    return v1

    :cond_a
    return v0

    .line 473
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui_release()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    return v1

    :cond_c
    :goto_1
    return v0
.end method

.method public final onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 210
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui_release(J)V

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui_release(Z)V

    .line 584
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 586
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 587
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 589
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 219
    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/spatial/RectManager;->onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    .line 224
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final onLayoutPositionChanged(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 19
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 229
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isRectTrackingEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    move-result v1

    .line 241
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    move-result v0

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v2

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getLastSize-YbymL2g$ui_release()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    .line 248
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->recalculateOffsetFromRoot(Landroidx/compose/ui/node/LayoutNode;)V

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v10

    .line 253
    invoke-static {v10, v11}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 254
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    :cond_1
    int-to-long v12, v1

    shl-long v5, v12, v6

    int-to-long v12, v0

    and-long/2addr v8, v12

    or-long/2addr v5, v8

    .line 597
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    move-object/from16 v13, p1

    .line 258
    invoke-virtual {v13, v5, v6}, Landroidx/compose/ui/node/LayoutNode;->setLastSize-ozmzZPI$ui_release(J)V

    .line 260
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v15

    .line 261
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    add-int v17, v15, v1

    add-int v18, v16, v0

    if-nez p2, :cond_2

    .line 265
    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v7, v1, :cond_2

    if-ne v4, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    move-object/from16 v12, p0

    move/from16 v14, p2

    .line 269
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdate(Landroidx/compose/ui/node/LayoutNode;ZIIII)V

    return-void
.end method

.method public final registerOnChangedCallback(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final registerOnGlobalLayoutCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .param p6    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnGlobalChange(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnRectChangedCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .param p6    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 164
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnRectChanged(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    const/4 p2, 0x1

    .line 167
    invoke-virtual {p0, p2}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    return-object p1
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 416
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->remove(I)Z

    .line 417
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    const/4 p1, 0x1

    .line 418
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    return-void
.end method

.method public final scheduleDebounceCallback(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 132
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getMinDebounceDeadline()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    .line 136
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    :goto_2
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 141
    invoke-static {p1}, Landroidx/compose/ui/Actual_androidKt;->removePost(Ljava/lang/Object;)V

    .line 143
    :cond_4
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->currentTimeMillis()J

    move-result-wide v2

    const/16 p1, 0x10

    int-to-long v4, p1

    add-long/2addr v4, v2

    .line 145
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 146
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    sub-long/2addr v0, v2

    .line 148
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/Actual_androidKt;->postDelayed(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    return-void
.end method

.method public final unregisterOnChangedCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateFlagsFor(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    move-result p1

    .line 201
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/spatial/RectList;->updateFlagsFor(IZZ)Z

    :cond_0
    return-void
.end method

.method public final updateOffsets-gTq6Wqs(JJ[FII)V
    .locals 9
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 73
    invoke-static {p5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    move-result v0

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    iget-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 74
    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    return-void
.end method
