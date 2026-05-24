.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n437#1,6:531\n427#1:561\n428#1,6:578\n434#1:591\n419#1,3:592\n422#1,3:600\n427#1:603\n428#1,6:620\n434#1:633\n419#1,6:634\n837#2:530\n837#2:599\n397#3,3:537\n354#3,6:540\n364#3,3:547\n367#3,9:551\n400#3:560\n397#3,3:562\n354#3,6:565\n364#3,3:572\n367#3,2:576\n370#3,6:584\n400#3:590\n397#3,3:604\n354#3,6:607\n364#3,3:614\n367#3,2:618\n370#3,6:626\n400#3:632\n397#3,3:640\n354#3,6:643\n364#3,3:650\n367#3,9:654\n400#3:663\n1399#4:546\n1270#4:550\n1399#4:571\n1270#4:575\n1399#4:613\n1270#4:617\n1399#4:649\n1270#4:653\n54#5:595\n59#5:597\n85#6:596\n90#6:598\n679#7:664\n1#8:665\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n*L\n185#1:531,6\n207#1:561\n207#1:578,6\n207#1:591\n223#1:592,3\n223#1:600,3\n252#1:603\n252#1:620,6\n252#1:633\n263#1:634,6\n122#1:530\n231#1:599\n191#1:537,3\n191#1:540,6\n191#1:547,3\n191#1:551,9\n191#1:560\n207#1:562,3\n207#1:565,6\n207#1:572,3\n207#1:576,2\n207#1:584,6\n207#1:590\n252#1:604,3\n252#1:607,6\n252#1:614,3\n252#1:618,2\n252#1:626,6\n252#1:632\n427#1:640,3\n427#1:643,6\n427#1:650,3\n427#1:654,9\n427#1:663\n191#1:546\n191#1:550\n207#1:571\n207#1:575\n252#1:613\n252#1:617\n427#1:649\n427#1:653\n231#1:595\n231#1:597\n231#1:596\n231#1:598\n445#1:664\n445#1:665\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0001\u0018\u00002\u00020\u0001:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010 2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0002J:\u00102\u001a\u0002032\u0006\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:J:\u0010=\u001a\u0002032\u0006\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020<0:J&\u0010>\u001a\u00020<2\u0006\u00104\u001a\u00020,2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000fJ!\u0010B\u001a\u00020<2\u0016\u00109\u001a\u0012\u0012\u0008\u0012\u00060\u0006R\u00020\u0000\u0012\u0004\u0012\u00020<0:H\u0086\u0008J\u000e\u0010C\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000fJ\u000e\u0010D\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000fJ\u000e\u0010E\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000fJ1\u0010F\u001a\u00020<2\n\u0010G\u001a\u00060\u0006R\u00020\u00002\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008HJ=\u0010I\u001a\u00020<2\n\u0010G\u001a\u00060\u0006R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010A\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008J\u0010KJE\u0010L\u001a\u00020\u000f2\n\u0010G\u001a\u00060\u0006R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0014\u0010P\u001a\u00020<2\n\u0010G\u001a\u00060\u0006R\u00020\u0000H\u0002J\u0014\u0010Q\u001a\u00020\'2\n\u0010G\u001a\u00060\u0006R\u00020\u0000H\u0002J)\u0010R\u001a\u00020<*\u00060\u0006R\u00020\u00002\u0016\u0010S\u001a\u0012\u0012\u0008\u0012\u00060\u0006R\u00020\u0000\u0012\u0004\u0012\u00020<0:H\u0082\u0008J/\u0010T\u001a\u00020<*\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u00000\u00052\u0016\u0010S\u001a\u0012\u0012\u0008\u0012\u00060\u0006R\u00020\u0000\u0012\u0004\u0012\u00020<0:H\u0082\u0008J7\u0010U\u001a\u00020<*\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u00000\u00052\u0006\u00104\u001a\u00020,2\u0016\u0010S\u001a\u0012\u0012\u0008\u0012\u00060\u0006R\u00020\u0000\u0012\u0004\u0012\u00020<0:H\u0082\u0008J.\u0010V\u001a\u00060\u0006R\u00020\u0000*\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u00000\u00052\u0006\u0010W\u001a\u00020,2\n\u0010X\u001a\u00060\u0006R\u00020\u0000H\u0002J*\u0010Y\u001a\u00020\'*\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u00000\u00052\u0006\u0010W\u001a\u00020,2\n\u0010X\u001a\u00060\u0006R\u00020\u0000H\u0002R\u001b\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0018\u00010\u0006R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0019\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "",
        "<init>",
        "()V",
        "rectChangedMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "getRectChangedMap",
        "()Landroidx/collection/MutableIntObjectMap;",
        "globalChangeEntries",
        "getGlobalChangeEntries",
        "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "setGlobalChangeEntries",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V",
        "minDebounceDeadline",
        "",
        "getMinDebounceDeadline",
        "()J",
        "setMinDebounceDeadline",
        "(J)V",
        "windowOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getWindowOffset-nOcc-ac",
        "setWindowOffset--gyyYBs",
        "J",
        "screenOffset",
        "getScreenOffset-nOcc-ac",
        "setScreenOffset--gyyYBs",
        "windowSize",
        "getWindowSize",
        "setWindowSize",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getViewToWindowMatrix-3i98HWw",
        "()[F",
        "setViewToWindowMatrix-Q8lPUPs",
        "([F)V",
        "[F",
        "updateOffsets",
        "",
        "screen",
        "window",
        "matrix",
        "windowWidth",
        "",
        "windowHeight",
        "updateOffsets-LDcG7Xg",
        "(JJ[FII)Z",
        "roundDownToMultipleOf8",
        "x",
        "registerOnRectChanged",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "id",
        "throttleMillis",
        "debounceMillis",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "",
        "registerOnGlobalChange",
        "fireOnUpdatedRect",
        "topLeft",
        "bottomRight",
        "currentMillis",
        "forEachNewCallbackNeverInvoked",
        "fireOnRectChangedEntries",
        "fireGlobalChangeEntries",
        "triggerDebounced",
        "fireWithUpdatedRect",
        "entry",
        "fireWithUpdatedRect$ui_release",
        "fire",
        "fire-WY9HvpM",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V",
        "debounceEntry",
        "minDeadline",
        "debounceEntry-b8qMvQI",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J",
        "addToGlobalEntries",
        "removeFromGlobalEntries",
        "linkedForEach",
        "block",
        "multiForEach",
        "runFor",
        "multiPut",
        "key",
        "value",
        "multiRemove",
        "Entry",
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
        "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,529:1\n437#1,6:531\n427#1:561\n428#1,6:578\n434#1:591\n419#1,3:592\n422#1,3:600\n427#1:603\n428#1,6:620\n434#1:633\n419#1,6:634\n837#2:530\n837#2:599\n397#3,3:537\n354#3,6:540\n364#3,3:547\n367#3,9:551\n400#3:560\n397#3,3:562\n354#3,6:565\n364#3,3:572\n367#3,2:576\n370#3,6:584\n400#3:590\n397#3,3:604\n354#3,6:607\n364#3,3:614\n367#3,2:618\n370#3,6:626\n400#3:632\n397#3,3:640\n354#3,6:643\n364#3,3:650\n367#3,9:654\n400#3:663\n1399#4:546\n1270#4:550\n1399#4:571\n1270#4:575\n1399#4:613\n1270#4:617\n1399#4:649\n1270#4:653\n54#5:595\n59#5:597\n85#6:596\n90#6:598\n679#7:664\n1#8:665\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n*L\n185#1:531,6\n207#1:561\n207#1:578,6\n207#1:591\n223#1:592,3\n223#1:600,3\n252#1:603\n252#1:620,6\n252#1:633\n263#1:634,6\n122#1:530\n231#1:599\n191#1:537,3\n191#1:540,6\n191#1:547,3\n191#1:551,9\n191#1:560\n207#1:562,3\n207#1:565,6\n207#1:572,3\n207#1:576,2\n207#1:584,6\n207#1:590\n252#1:604,3\n252#1:607,6\n252#1:614,3\n252#1:618,2\n252#1:626,6\n252#1:632\n427#1:640,3\n427#1:643,6\n427#1:650,3\n427#1:654,9\n427#1:663\n191#1:546\n191#1:550\n207#1:571\n207#1:575\n252#1:613\n252#1:617\n427#1:649\n427#1:653\n231#1:595\n231#1:597\n231#1:596\n231#1:598\n445#1:664\n445#1:665\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minDebounceDeadline:J

.field private final rectChangedMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenOffset:J

.field private viewToWindowMatrix:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private windowOffset:J

.field private windowSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 97
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    return-void
.end method

.method public static final synthetic access$multiRemove(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->multiRemove(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    move-result p0

    return p0
.end method

.method private final addToGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 387
    invoke-virtual {p1, v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 388
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void
.end method

.method private final debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J
    .locals 12

    move-wide/from16 v1, p7

    move-wide/from16 v10, p9

    .line 369
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastUninvokedFireMillis()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 370
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastUninvokedFireMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 371
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastInvokeMillis(J)V

    const-wide/16 v1, -0x1

    .line 372
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    .line 373
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getTopLeft()J

    move-result-wide v1

    .line 374
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getBottomRight()J

    move-result-wide v3

    move-object v0, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    .line 375
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    return-wide v10

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastUninvokedFireMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v10
.end method

.method private final fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p7

    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    move-result-wide v2

    sub-long v4, v11, v2

    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getThrottleMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    .line 338
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    if-nez v3, :cond_2

    move v15, v5

    goto :goto_2

    :cond_2
    move v15, v6

    .line 339
    :goto_2
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    if-eqz v2, :cond_3

    if-eqz v15, :cond_3

    .line 341
    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastInvokeMillis(J)V

    .line 343
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getTopLeft()J

    move-result-wide v2

    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getBottomRight()J

    move-result-wide v4

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    .line 342
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    :cond_3
    if-nez v15, :cond_4

    .line 351
    iget-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v3

    add-long/2addr v3, v11

    cmp-long v5, v1, v13

    if-lez v5, :cond_4

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    .line 354
    iput-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    :cond_4
    return-void
.end method

.method private final linkedForEach(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_0

    .line 421
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final multiForEach(Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 640
    iget-object v0, p1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 643
    iget-object p1, p1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 644
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 647
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 642
    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_2
    if-eqz v9, :cond_0

    .line 430
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v9

    goto :goto_2

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final multiPut(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;I",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ")",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;"
        }
    .end annotation

    .line 664
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    move-object v0, p3

    .line 445
    :cond_0
    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eq v0, p3, :cond_2

    .line 447
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {v0, p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    :cond_2
    return-object p3
.end method

.method private final multiRemove(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;I",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ")Z"
        }
    .end annotation

    .line 456
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 458
    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 459
    invoke-virtual {p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    .line 460
    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3

    .line 467
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_5

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-ne p1, p3, :cond_4

    .line 472
    invoke-virtual {p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 473
    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    goto :goto_1

    .line 476
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_1
    return v3
.end method

.method private final removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 5

    .line 397
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 400
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    if-eqz v3, :cond_2

    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 408
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    return v1

    .line 412
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final roundDownToMultipleOf8(J)J
    .locals 1

    .line 0
    const/4 v0, 0x3

    shr-long/2addr p1, v0

    shl-long/2addr p1, v0

    return-wide p1
.end method

.method private final runFor(Landroidx/collection/MutableIntObjectMap;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 437
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_0
    if-eqz p1, :cond_0

    .line 439
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final fireGlobalChangeEntries(J)V
    .locals 14

    .line 220
    iget-wide v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 221
    iget-wide v4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 222
    iget-object v6, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 223
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v0, :cond_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    move-result-wide v7

    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLastSize-YbymL2g$ui_release()J

    move-result-wide v9

    .line 229
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setTopLeft(J)V

    .line 231
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    add-int/2addr v0, v12

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    const-wide v12, 0xffffffffL

    and-long v8, v9, v12

    long-to-int v8, v8

    add-int/2addr v7, v8

    int-to-long v8, v0

    shl-long/2addr v8, v11

    int-to-long v10, v7

    and-long/2addr v10, v12

    or-long v7, v8, v10

    .line 230
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setBottomRight(J)V

    move-object v0, p0

    move-wide v7, p1

    .line 233
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    .line 600
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fireOnRectChangedEntries(J)V
    .locals 20

    move-object/from16 v0, p0

    .line 204
    iget-wide v2, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 205
    iget-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 206
    iget-object v6, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 207
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 562
    iget-object v9, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 565
    iget-object v10, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 566
    array-length v1, v10

    add-int/lit8 v11, v1, -0x2

    if-ltz v11, :cond_3

    const/4 v12, 0x0

    move v13, v12

    .line 569
    :goto_0
    aget-wide v7, v10, v13

    not-long v14, v7

    const/4 v1, 0x7

    shl-long/2addr v14, v1

    and-long/2addr v14, v7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v1, v14, v16

    if-eqz v1, :cond_2

    sub-int v1, v13, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v1, 0x8

    move-wide/from16 v16, v7

    move v1, v12

    :goto_1
    if-ge v1, v15, :cond_1

    const-wide/16 v7, 0xff

    and-long v7, v16, v7

    const-wide/16 v18, 0x80

    cmp-long v7, v7, v18

    if-gez v7, :cond_0

    shl-int/lit8 v7, v13, 0x3

    add-int/2addr v7, v1

    .line 564
    aget-object v7, v9, v7

    check-cast v7, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_2
    if-eqz v7, :cond_0

    move/from16 v18, v1

    move-object v1, v7

    move-wide/from16 v7, p1

    .line 208
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    .line 581
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto :goto_2

    :cond_0
    move/from16 v18, v1

    shr-long v16, v16, v14

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    if-ne v15, v14, :cond_3

    :cond_2
    if-eq v13, v11, :cond_3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final fireOnUpdatedRect(IJJJ)V
    .locals 8

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 531
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    .line 186
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireWithUpdatedRect$ui_release(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V

    .line 534
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fireWithUpdatedRect$ui_release(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V
    .locals 14
    .param p1    # Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    move-wide/from16 v1, p6

    .line 283
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    move-result-wide v3

    .line 284
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getThrottleMillis()J

    move-result-wide v5

    .line 285
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    move-result-wide v7

    sub-long v9, v1, v3

    cmp-long v9, v9, v5

    if-gez v9, :cond_1

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v3, v12

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v4, v7, v12

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    cmp-long v5, v5, v12

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 293
    :goto_3
    invoke-virtual/range {p1 .. p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setTopLeft(J)V

    move-wide/from16 v10, p4

    .line 294
    invoke-virtual {p1, v10, v11}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setBottomRight(J)V

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    const-wide/16 v3, -0x1

    .line 312
    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    .line 313
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastInvokeMillis(J)V

    .line 314
    iget-wide v5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    iget-wide v7, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    iget-object v9, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    move-wide/from16 v1, p2

    move-wide v3, v10

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    return-void

    :cond_7
    if-nez v4, :cond_8

    .line 316
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    .line 317
    iget-wide v3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    add-long v0, v1, v7

    cmp-long v2, v3, v12

    if-lez v2, :cond_8

    cmp-long v0, v0, v3

    if-gez v0, :cond_8

    .line 320
    iput-wide v3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    :cond_8
    return-void
.end method

.method public final forEachNewCallbackNeverInvoked(Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getRectChangedMap()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    .line 537
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 540
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 541
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 544
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 539
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_1

    .line 194
    invoke-virtual {v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    move-result-wide v12

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move-object/from16 v12, p1

    .line 195
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    move-object/from16 v12, p1

    .line 197
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_3
    move-object/from16 v12, p1

    :goto_4
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getGlobalChangeEntries()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-object v0
.end method

.method public final getMinDebounceDeadline()J
    .locals 2

    .line 96
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    return-wide v0
.end method

.method public final getRectChangedMap()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public final getScreenOffset-nOcc-ac()J
    .locals 2

    .line 98
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    return-wide v0
.end method

.method public final getViewToWindowMatrix-3i98HWw()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    return-object v0
.end method

.method public final getWindowOffset-nOcc-ac()J
    .locals 2

    .line 97
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    return-wide v0
.end method

.method public final getWindowSize()J
    .locals 2

    .line 99
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    return-wide v0
.end method

.method public final registerOnGlobalChange(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 10
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

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    move-wide v6, p2

    goto :goto_0

    :cond_0
    move-wide v6, p4

    .line 170
    :goto_0
    new-instance v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V

    .line 177
    invoke-direct {p0, v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->addToGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    return-object v1
.end method

.method public final registerOnRectChanged(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 10
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

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    move-wide v6, p2

    goto :goto_0

    :cond_0
    move-wide v6, p4

    .line 145
    :goto_0
    iget-object p4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 148
    new-instance v1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-direct {p0, p4, p1, v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->multiPut(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final setGlobalChangeEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 92
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void
.end method

.method public final setMinDebounceDeadline(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    return-void
.end method

.method public final setScreenOffset--gyyYBs(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    return-void
.end method

.method public final setViewToWindowMatrix-Q8lPUPs([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 100
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    return-void
.end method

.method public final setWindowOffset--gyyYBs(J)V
    .locals 0

    .line 97
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    return-void
.end method

.method public final setWindowSize(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    return-void
.end method

.method public final triggerDebounced(J)V
    .locals 26

    move-object/from16 v0, p0

    .line 247
    iget-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 249
    iget-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 250
    iget-object v6, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 252
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 604
    iget-object v11, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 607
    iget-object v12, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 608
    array-length v1, v12

    add-int/lit8 v13, v1, -0x2

    if-ltz v13, :cond_5

    const/16 v16, 0x0

    move/from16 v1, v16

    const-wide v7, 0x7fffffffffffffffL

    .line 611
    :goto_0
    aget-wide v9, v12, v1

    const-wide v17, 0x7fffffffffffffffL

    not-long v14, v9

    const/16 v19, 0x7

    shl-long v14, v14, v19

    and-long/2addr v14, v9

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_4

    sub-int v14, v1, v13

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v19, v9

    move/from16 v9, v16

    :goto_1
    if-ge v9, v14, :cond_3

    const-wide/16 v21, 0xff

    and-long v21, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v10, v21, v23

    if-gez v10, :cond_2

    shl-int/lit8 v10, v1, 0x3

    add-int/2addr v10, v9

    .line 606
    aget-object v10, v11, v10

    check-cast v10, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_2
    if-eqz v10, :cond_1

    move/from16 v25, v1

    move/from16 v21, v9

    move-object v1, v10

    move-wide v9, v7

    move-wide/from16 v7, p1

    .line 254
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    move-result-wide v9

    .line 623
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v1

    move-wide v7, v9

    move/from16 v9, v21

    move-object v10, v1

    move/from16 v1, v25

    goto :goto_2

    :cond_1
    move/from16 v21, v9

    move-wide v9, v7

    :goto_3
    move/from16 v25, v1

    goto :goto_4

    :cond_2
    move/from16 v21, v9

    goto :goto_3

    :goto_4
    shr-long v19, v19, v15

    add-int/lit8 v9, v21, 0x1

    move/from16 v1, v25

    goto :goto_1

    :cond_3
    move/from16 v25, v1

    if-ne v14, v15, :cond_6

    move/from16 v1, v25

    :cond_4
    if-eq v1, v13, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v7, v17

    .line 263
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v1, :cond_8

    move-wide v9, v7

    :goto_5
    if-eqz v1, :cond_7

    move-wide/from16 v7, p1

    .line 265
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    move-result-wide v9

    .line 637
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-wide v7, v9

    :cond_8
    cmp-long v1, v7, v17

    if-nez v1, :cond_9

    const-wide/16 v7, -0x1

    .line 274
    :cond_9
    iput-wide v7, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    return-void
.end method

.method public final updateOffsets-LDcG7Xg(JJ[FII)Z
    .locals 4
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 110
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 111
    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 114
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 115
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    .line 119
    iput-object p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    .line 123
    iget-wide p4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    .line 124
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    return v1

    :cond_3
    return p3
.end method
