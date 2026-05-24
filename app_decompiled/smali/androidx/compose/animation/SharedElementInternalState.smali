.class public final Landroidx/compose/animation/SharedElementInternalState;
.super Ljava/lang/Object;
.source "SharedElement.kt"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,418:1\n81#2:419\n114#2,2:420\n85#3:422\n117#3,2:423\n85#3:425\n117#3,2:426\n85#3:428\n117#3,2:429\n85#3:431\n117#3,2:432\n85#3:434\n117#3,2:435\n85#3:437\n117#3,2:438\n85#3:440\n117#3,2:441\n85#3:483\n117#3,2:484\n71#4:443\n65#4:444\n73#4:447\n69#4:448\n60#5:445\n70#5:449\n22#6:446\n1#7:450\n221#8,5:451\n249#8,9:456\n120#8,7:465\n259#8,4:472\n120#8,7:476\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n*L\n292#1:419\n292#1:420,2\n294#1:422\n294#1:423,2\n295#1:425\n295#1:426,2\n296#1:428\n296#1:429,2\n297#1:431\n297#1:432,2\n298#1:434\n298#1:435,2\n299#1:437\n299#1:438,2\n300#1:440\n300#1:441,2\n328#1:483\n328#1:484,2\n312#1:443\n312#1:444\n312#1:447\n312#1:448\n312#1:445\n312#1:449\n312#1:446\n313#1:451,5\n313#1:456,9\n313#1:465,7\n313#1:472,4\n314#1:476,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010a\u001a\u00020DH\u0016J\u0008\u0010b\u001a\u00020DH\u0016J\u0008\u0010c\u001a\u00020DH\u0016R+\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00118V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\r\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R+\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010 \u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R+\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010 \u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010 \u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010 \u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010G\u001a\u0004\u0018\u00010\u0000X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0011\u0010L\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001cR\u001c\u0010N\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR/\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010\u0014\u001a\u0004\u0018\u00010T8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010 \u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u001cR\u0014\u0010]\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u001cR\u0011\u0010_\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u001c\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElementInternalState;",
        "Landroidx/compose/animation/LayerRenderer;",
        "Landroidx/compose/runtime/RememberObserver;",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "placeHolderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "renderOnlyWhenVisible",
        "",
        "overlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "renderInOverlayDuringTransition",
        "userState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "zIndex",
        "",
        "<init>",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V",
        "<set-?>",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "zIndex$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getRenderInOverlayDuringTransition",
        "()Z",
        "setRenderInOverlayDuringTransition",
        "(Z)V",
        "renderInOverlayDuringTransition$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "setSharedElement",
        "(Landroidx/compose/animation/SharedElement;)V",
        "sharedElement$delegate",
        "getBoundsAnimation",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "setBoundsAnimation",
        "(Landroidx/compose/animation/BoundsAnimation;)V",
        "boundsAnimation$delegate",
        "getPlaceHolderSize",
        "()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "setPlaceHolderSize",
        "(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V",
        "placeHolderSize$delegate",
        "getRenderOnlyWhenVisible",
        "setRenderOnlyWhenVisible",
        "renderOnlyWhenVisible$delegate",
        "getOverlayClip",
        "()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "setOverlayClip",
        "(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V",
        "overlayClip$delegate",
        "getUserState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "setUserState",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V",
        "userState$delegate",
        "clipPathInOverlay",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay$animation",
        "()Landroidx/compose/ui/graphics/Path;",
        "setClipPathInOverlay$animation",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentState",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "setParentState",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "target",
        "getTarget",
        "boundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "getBoundsProvider",
        "()Landroidx/compose/animation/BoundsProvider;",
        "setBoundsProvider",
        "(Landroidx/compose/animation/BoundsProvider;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layer$delegate",
        "shouldRenderBasedOnTarget",
        "getShouldRenderBasedOnTarget",
        "shouldRenderInOverlay",
        "getShouldRenderInOverlay$animation",
        "shouldRenderInPlace",
        "getShouldRenderInPlace",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
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
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,418:1\n81#2:419\n114#2,2:420\n85#3:422\n117#3,2:423\n85#3:425\n117#3,2:426\n85#3:428\n117#3,2:429\n85#3:431\n117#3,2:432\n85#3:434\n117#3,2:435\n85#3:437\n117#3,2:438\n85#3:440\n117#3,2:441\n85#3:483\n117#3,2:484\n71#4:443\n65#4:444\n73#4:447\n69#4:448\n60#5:445\n70#5:449\n22#6:446\n1#7:450\n221#8,5:451\n249#8,9:456\n120#8,7:465\n259#8,4:472\n120#8,7:476\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n*L\n292#1:419\n292#1:420,2\n294#1:422\n294#1:423,2\n295#1:425\n295#1:426,2\n296#1:428\n296#1:429,2\n297#1:431\n297#1:432,2\n298#1:434\n298#1:435,2\n299#1:437\n299#1:438,2\n300#1:440\n300#1:441,2\n328#1:483\n328#1:484,2\n312#1:443\n312#1:444\n312#1:447\n312#1:448\n312#1:445\n312#1:449\n312#1:446\n313#1:451,5\n313#1:456,9\n313#1:465,7\n313#1:472,4\n314#1:476,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private boundsProvider:Landroidx/compose/animation/BoundsProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clipPathInOverlay:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layer$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overlayClip$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentState:Landroidx/compose/animation/SharedElementInternalState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedElement$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/BoundsAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-static {p8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p8

    iput-object p8, p0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 294
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const/4 p8, 0x0

    const/4 v0, 0x2

    invoke-static {p6, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p6

    iput-object p6, p0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 295
    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 296
    invoke-static {p2, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 297
    invoke-static {p3, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 298
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 299
    invoke-static {p5, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 300
    invoke-static {p7, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 328
    invoke-static {p8, p8, v0, p8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getShouldRenderBasedOnTarget()Z
    .locals 2

    .line 331
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getTargetBoundsProvider$animation()Landroidx/compose/animation/BoundsProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getRenderOnlyWhenVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 305
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderInOverlay$animation()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getCurrentBoundsWhenMatched()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 312
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getCurrentBoundsWhenMatched()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 446
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 313
    iget-object v2, p0, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    if-eqz v2, :cond_2

    .line 453
    sget-object v4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v4

    .line 456
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .line 460
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 461
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 463
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    .line 455
    invoke-interface {v8, v2, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 465
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v0, v3

    neg-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 473
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 469
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v2, v3

    neg-float v1, v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 472
    :goto_1
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 473
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw p1

    .line 476
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 314
    :try_start_4
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 480
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v0, v3

    neg-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v2, v3

    neg-float v1, v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 296
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 428
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/BoundsAnimation;

    return-object v0
.end method

.method public final getBoundsProvider()Landroidx/compose/animation/BoundsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 324
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    return-object v0
.end method

.method public final getClipPathInOverlay$animation()Landroidx/compose/ui/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 302
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 328
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 483
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public final getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 299
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 437
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 319
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->parentState:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final getPlaceHolderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 297
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 431
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    return-object v0
.end method

.method public final getRenderInOverlayDuringTransition()Z
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    .line 422
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRenderOnlyWhenVisible()Z
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 434
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 295
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 425
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    return-object v0
.end method

.method public final getShouldRenderInOverlay$animation()Z
    .locals 1

    .line 335
    invoke-direct {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderBasedOnTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getRenderInOverlayDuringTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldRenderInPlace()Z
    .locals 1

    .line 343
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderInOverlay$animation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderBasedOnTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getTarget()Z
    .locals 1

    .line 322
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    return v0
.end method

.method public final getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 300
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 440
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 419
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 351
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onStateRemoved$animation(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 352
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 346
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onStateAdded$animation(Landroidx/compose/animation/SharedElementInternalState;)V

    .line 347
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    return-void
.end method

.method public final setBoundsAnimation(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/BoundsAnimation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 296
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 429
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/BoundsProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 324
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->boundsProvider:Landroidx/compose/animation/BoundsProvider;

    return-void
.end method

.method public final setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 302
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 328
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose/runtime/MutableState;

    .line 484
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayClip(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 299
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose/runtime/MutableState;

    .line 438
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setParentState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 319
    iput-object p1, p0, Landroidx/compose/animation/SharedElementInternalState;->parentState:Landroidx/compose/animation/SharedElementInternalState;

    return-void
.end method

.method public final setPlaceHolderSize(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 297
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 432
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderInOverlayDuringTransition(Z)V
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 423
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderOnlyWhenVisible(Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 435
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSharedElement(Landroidx/compose/animation/SharedElement;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 295
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose/runtime/MutableState;

    .line 426
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserState(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 300
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose/runtime/MutableState;

    .line 441
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/compose/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 420
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
