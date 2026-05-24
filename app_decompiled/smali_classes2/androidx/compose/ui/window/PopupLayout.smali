.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "AndroidPopup.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ViewRootForInspector;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$Companion;,
        Landroidx/compose/ui/window/PopupLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,955:1\n113#2:956\n1#3:957\n85#4:958\n117#4,2:959\n85#4:961\n117#4,2:962\n85#4:964\n85#4:965\n117#4,2:966\n65#5:968\n69#5:975\n60#6:969\n70#6:976\n80#6:978\n80#6:980\n85#6:982\n90#6:984\n22#7,5:970\n32#8:977\n30#9:979\n54#10:981\n59#10:983\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n502#1:956\n491#1:958\n491#1:959,2\n492#1:961\n492#1:962,2\n496#1:964\n556#1:965\n556#1:966,2\n729#1:968\n729#1:975\n729#1:969\n729#1:976\n729#1:978\n744#1:980\n763#1:982\n763#1:984\n729#1:970,5\n729#1:977\n744#1:979\n763#1:981\n763#1:983\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001BQ\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010[\u001a\u00020\u0005J&\u0010U\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020]2\u0011\u0010R\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008Q\u00a2\u0006\u0002\u0010^J\r\u0010_\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010`J\u0008\u0010a\u001a\u00020\u0005H\u0014J\u0008\u0010b\u001a\u00020\u0005H\u0014J\u001d\u0010c\u001a\u00020\u00052\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020eH\u0010\u00a2\u0006\u0002\u0008gJ5\u0010h\u001a\u00020\u00052\u0006\u0010i\u001a\u00020@2\u0006\u0010j\u001a\u00020e2\u0006\u0010k\u001a\u00020e2\u0006\u0010l\u001a\u00020e2\u0006\u0010m\u001a\u00020eH\u0010\u00a2\u0006\u0002\u0008nJ\u0010\u0010o\u001a\u00020@2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020\u0005H\u0002J\u0008\u0010s\u001a\u00020\u0005H\u0002J.\u0010t\u001a\u00020\u00052\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010u\u001a\u00020(J\u0010\u0010v\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010w\u001a\u00020\u00052\u0006\u00107\u001a\u000206J\u0006\u0010z\u001a\u00020\u0005J\r\u0010{\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008|J\u0006\u0010}\u001a\u00020\u0005J\u0006\u0010~\u001a\u00020\u0005J\u0013\u0010\u007f\u001a\u00020@2\t\u0010p\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u0011\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010u\u001a\u00020eH\u0016J\u0011\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010u\u001a\u00020(H\u0002J\t\u0010\u0083\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u0084\u0001\u001a\u00020>H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u00020\u001d8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R/\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010-\u001a\u0004\u0018\u00010.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R/\u00107\u001a\u0004\u0018\u0001062\u0008\u0010-\u001a\u0004\u0018\u0001068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00105\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010BR\u0010\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010GR\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000RA\u0010R\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008Q2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008Q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u00105\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001e\u0010Y\u001a\u00020@2\u0006\u0010X\u001a\u00020@@RX\u0094\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010BR\u000e\u0010x\u001a\u00020yX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "testTag",
        "",
        "composeView",
        "Landroid/view/View;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "initialPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "popupId",
        "Ljava/util/UUID;",
        "popupLayoutHelper",
        "Landroidx/compose/ui/window/PopupLayoutHelper;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V",
        "getTestTag",
        "()Ljava/lang/String;",
        "setTestTag",
        "(Ljava/lang/String;)V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "getParams$ui_release$annotations",
        "()V",
        "getParams$ui_release",
        "()Landroid/view/WindowManager$LayoutParams;",
        "positionProvider",
        "getPositionProvider",
        "()Landroidx/compose/ui/window/PopupPositionProvider;",
        "setPositionProvider",
        "(Landroidx/compose/ui/window/PopupPositionProvider;)V",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setParentLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntSize;",
        "popupContentSize",
        "getPopupContentSize-bOM6tXw",
        "()Landroidx/compose/ui/unit/IntSize;",
        "setPopupContentSize-fhxjrPA",
        "(Landroidx/compose/ui/unit/IntSize;)V",
        "popupContentSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setParentLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "parentLayoutCoordinates$delegate",
        "parentBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "canCalculatePosition",
        "",
        "getCanCalculatePosition",
        "()Z",
        "canCalculatePosition$delegate",
        "Landroidx/compose/runtime/State;",
        "maxSupportedElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "previousWindowVisibleFrame",
        "Landroid/graphics/Rect;",
        "subCompositionView",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "snapshotStateObserver",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "backCallback",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "content$delegate",
        "value",
        "shouldCreateCompositionOnAttachedToWindow",
        "getShouldCreateCompositionOnAttachedToWindow",
        "show",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "internalOnMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "internalOnMeasure$ui_release",
        "internalOnLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "internalOnLayout$ui_release",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "maybeRegisterBackCallback",
        "maybeUnregisterBackCallback",
        "updateParameters",
        "layoutDirection",
        "updatePopupProperties",
        "updateParentLayoutCoordinates",
        "locationOnScreen",
        "",
        "pollForLocationOnScreenChange",
        "updateParentBounds",
        "updateParentBounds$ui_release",
        "updatePosition",
        "dismiss",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "setLayoutDirection",
        "superSetLayoutDirection",
        "createLayoutParams",
        "getVisibleDisplayBounds",
        "Companion",
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,955:1\n113#2:956\n1#3:957\n85#4:958\n117#4,2:959\n85#4:961\n117#4,2:962\n85#4:964\n85#4:965\n117#4,2:966\n65#5:968\n69#5:975\n60#6:969\n70#6:976\n80#6:978\n80#6:980\n85#6:982\n90#6:984\n22#7,5:970\n32#8:977\n30#9:979\n54#10:981\n59#10:983\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/PopupLayout\n*L\n502#1:956\n491#1:958\n491#1:959,2\n492#1:961\n492#1:962,2\n496#1:964\n556#1:965\n556#1:966,2\n729#1:968\n729#1:975\n729#1:969\n729#1:976\n729#1:978\n744#1:980\n763#1:982\n763#1:984\n729#1:970,5\n729#1:977\n744#1:979\n763#1:981\n763#1:983\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/window/PopupLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backCallback:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canCalculatePosition$delegate:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final composeView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final content$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationOnScreen:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final params:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentBounds:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popupContentSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previousWindowVisibleFrame:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private properties:Landroidx/compose/ui/window/PopupProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private testTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->Companion:Landroidx/compose/ui/window/PopupLayout$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/window/PopupLayout;->$stable:I

    .line 848
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/window/PopupLayoutHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/PopupLayoutHelper;",
            ")V"
        }
    .end annotation

    .line 480
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 468
    iput-object p2, v0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 469
    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 470
    iput-object p4, v0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 474
    iput-object p8, v0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    .line 482
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 484
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 487
    iput-object p6, v0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 490
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 491
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 492
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 496
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 956
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 502
    iput p3, v0, Landroidx/compose/ui/window/PopupLayout;->maxSupportedElevation:F

    .line 505
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, v0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 511
    new-instance p6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 512
    new-instance p8, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 511
    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p6, v0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const p6, 0x1020002

    .line 527
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 528
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 529
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 530
    invoke-static {p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p4

    invoke-static {p0, p4}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 533
    sget p4, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 536
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 538
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 544
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$2;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$2;-><init>()V

    .line 543
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 556
    sget-object p3, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->INSTANCE:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {p3}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->getLambda$-1131826196$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 697
    new-array p1, p2, [I

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 476
    new-instance v0, Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupLayoutHelperImpl29;-><init>()V

    goto :goto_0

    .line 478
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/PopupLayoutHelperImpl;

    invoke-direct {v0}, Landroidx/compose/ui/window/PopupLayoutHelperImpl;-><init>()V

    :goto_0
    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v9, p8

    goto :goto_1

    .line 466
    :goto_2
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V

    return-void
.end method

.method public static final synthetic access$getParentLayoutCoordinates(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 465
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method private final createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 818
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    .line 820
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 822
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3ea

    .line 824
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 827
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    .line 830
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 831
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 833
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 837
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/compose/ui/R$string;->default_popup_window_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 965
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 0
    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 492
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 961
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method private final getVisibleDisplayBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 3

    .line 842
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 843
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/PopupLayoutHelper;->getWindowVisibleDisplayFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 844
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$toIntBounds(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 2

    .line 638
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/window/Api33Impl;->createBackCallback(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    .line 644
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/Api33Impl;->maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    .line 648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 649
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/Api33Impl;->maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->backCallback:Ljava/lang/Object;

    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 966
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 492
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    .line 962
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 809
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 813
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final updatePopupProperties(Landroidx/compose/ui/window/PopupProperties;)V
    .locals 2

    .line 667
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 673
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 676
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 677
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/PopupProperties;Z)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 679
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    const v0, -0x331e2520

    .line 573
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 574
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 571
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 575
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 771
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 772
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 621
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnBackPress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 622
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    .line 623
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 624
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 625
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    .line 627
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 628
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 629
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    .line 634
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/State;

    .line 964
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 484
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 490
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 958
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 487
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 469
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    return-object v0
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 0

    .line 608
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    move-object p1, p0

    .line 611
    iget-object p2, p1, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {p2}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 612
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 614
    iget-object p3, p1, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 615
    iget-object p2, p1, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object p3, p1, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    iget-object p4, p1, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p3, p0, p4}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 1

    .line 591
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getUsePlatformDefaultWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    return-void

    .line 598
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 602
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 603
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 578
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 579
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 580
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeRegisterBackCallback()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 584
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 585
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 586
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 587
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->maybeUnregisterBackCallback()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 780
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getDismissOnClickOutside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 788
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 789
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 791
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    .line 793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 794
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    .line 798
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pollForLocationOnScreenChange()V
    .locals 6

    .line 711
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 712
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 713
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    aget v1, v0, v1

    if-ne v2, v1, :cond_1

    aget v0, v0, v3

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 714
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 566
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 567
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    .line 568
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 490
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Landroidx/compose/ui/unit/IntSize;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/IntSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 959
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/window/PopupPositionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 487
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 469
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    return-void
.end method

.method public final show()V
    .locals 2

    .line 562
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/PopupProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 660
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 661
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->testTag:Ljava/lang/String;

    .line 662
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->updatePopupProperties(Landroidx/compose/ui/window/PopupProperties;)V

    .line 663
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->superSetLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final updateParentBounds$ui_release()V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 725
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 726
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    .line 728
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    .line 970
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 974
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    .line 970
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 974
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    .line 977
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v3

    .line 731
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    .line 732
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 733
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    .line 734
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 688
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 689
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui_release()V

    return-void
.end method

.method public final updatePosition()V
    .locals 13

    .line 740
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->parentBounds:Landroidx/compose/ui/unit/IntRect;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    .line 741
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v6

    .line 744
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    int-to-long v4, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long v0, v1, v4

    .line 979
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v4

    .line 746
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v11

    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 747
    iget-object v11, p0, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->onCommitAffectingPopupPosition:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/IntRect;JJ)V

    invoke-virtual {v11, p0, v12, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 757
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 758
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 760
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupProperties;->getExcludeFromSystemGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    shr-long v6, v4, v8

    long-to-int v1, v6

    and-long v3, v4, v9

    long-to-int v3, v3

    invoke-interface {v0, p0, v1, v3}, Landroidx/compose/ui/window/PopupLayoutHelper;->setGestureExclusionRects(Landroid/view/View;II)V

    .line 766
    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelper;

    iget-object v1, v2, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0, v3}, Landroidx/compose/ui/window/PopupLayoutHelper;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
