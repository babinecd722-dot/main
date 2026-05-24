.class public final Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;
.super Ljava/lang/Object;
.source "ViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Extensions.kt\ncoil/-SingletonExtensions\n+ 5 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,280:1\n339#2:281\n348#2:282\n357#2:283\n366#2:284\n13493#3,2:285\n54#4,3:287\n24#4:290\n59#4,6:291\n24#4:306\n845#5,9:297\n*S KotlinDebug\n*F\n+ 1 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n117#1:281\n118#1:282\n119#1:283\n120#1:284\n127#1:285,2\n260#1:287,3\n260#1:290\n260#1:291,6\n268#1:306\n273#1:297,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a8\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0008*\u0002H\u00022\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0008\u001a\u001e\u0010\u000c\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u001a\u001e\u0010\u0011\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u001a\n\u0010\u0013\u001a\u00020\u000b*\u00020\u0008\u001a\n\u0010\u0014\u001a\u00020\u0015*\u00020\u0008\u001a\u0018\u0010\u0016\u001a\u00020\u0001*\u00020\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u001a2\u0010\u0019\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u001a\u0012\u0010\u001f\u001a\u00020\u0001*\u00020 2\u0006\u0010!\u001a\u00020\"\u001a\u0016\u0010#\u001a\u00020\u000b*\u00020\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u001a\u0016\u0010&\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0007\u001a*\u0010)\u001a\u00020\u0015*\u00020\u00082\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\"\u001a\n\u0010.\u001a\u00020\u0015*\u00020\u0008\u001a\u0014\u0010/\u001a\u00020\u0001*\u0002002\u0008\u0008\u0001\u00101\u001a\u00020\u001b\u001a9\u00102\u001a\u00020\u0001*\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u00106\u001a\u00020\u001b2\u0019\u0008\u0002\u00107\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006\u001a9\u00109\u001a\u00020:*\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0019\u0008\u0002\u00107\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006="
    }
    d2 = {
        "invoke",
        "",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "getSizeWithScaleAndRotate",
        "Landroid/graphics/Point;",
        "setOnDebounceClickListener",
        "debounceMillis",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setOnDebounceAndAnimateClickListener",
        "setBeforeAnimateClickListener",
        "getStartLocationViewOnScreen",
        "getStartLocationViewInWindow",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
        "addViewObserver",
        "function",
        "Lkotlin/Function0;",
        "setMargins",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "animateAlphaForAll",
        "Landroidx/constraintlayout/widget/Group;",
        "alpha",
        "",
        "getPositionListener",
        "pointViewListenerEnum",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;",
        "setDragAndDrop",
        "data",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;",
        "getGlobalPointCustomView",
        "pointX",
        "pointY",
        "halfWidth",
        "halfHeight",
        "getGlobalCenterPoint",
        "setBackgroundDrawableWithPadding",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "resId",
        "loadImage",
        "Landroid/widget/ImageView;",
        "resource",
        "",
        "defaultResourceId",
        "builder",
        "Lcoil/request/ImageRequest$Builder;",
        "loadBackground",
        "Lcoil/request/Disposable;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Extensions.kt\ncoil/-SingletonExtensions\n+ 5 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,280:1\n339#2:281\n348#2:282\n357#2:283\n366#2:284\n13493#3,2:285\n54#4,3:287\n24#4:290\n59#4,6:291\n24#4:306\n845#5,9:297\n*S KotlinDebug\n*F\n+ 1 ViewExtension.kt\ncom/blackhub/bronline/game/core/extension/ViewExtensionKt\n*L\n117#1:281\n118#1:282\n119#1:283\n120#1:284\n127#1:285,2\n260#1:287,3\n260#1:290\n260#1:291,6\n268#1:306\n273#1:297,9\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$IlIHqQrfcYSYBEzdPDf5N3d6dKY(Lcoil/request/ImageRequest$Builder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->loadImage$lambda$4(Lcoil/request/ImageRequest$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tx1x_QztDC41_E8lOf78rq_Elqw(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop$lambda$3(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UbiV4POpbkhGU9DSwhNEorXueIs(Lcoil/request/ImageRequest$Builder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->loadBackground$lambda$6(Lcoil/request/ImageRequest$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final addViewObserver(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$addViewObserver$1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$addViewObserver$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final animateAlphaForAll(Landroidx/constraintlayout/widget/Group;F)V
    .locals 6
    .param p0    # Landroidx/constraintlayout/widget/Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "getReferencedIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    .line 129
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    invoke-virtual {v3, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getGlobalCenterPoint(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    .line 238
    new-array v2, v1, [I

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 241
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v1

    int-to-float p0, p0

    add-float/2addr v2, p0

    .line 242
    new-instance p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {p0, v0, v2}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    return-object p0
.end method

.method public static final getGlobalPointCustomView(Landroid/view/View;FFFF)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    .line 229
    new-array v0, v0, [I

    .line 230
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 231
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    add-float/2addr p0, p3

    .line 232
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p4

    .line 233
    new-instance p2, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    return-object p2
.end method

.method public static final getPositionListener(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;)Landroid/graphics/Point;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 142
    :cond_0
    sget-object v2, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    .line 164
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    .line 160
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 156
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 152
    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v2

    add-int/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 148
    :cond_4
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v2

    add-int/2addr v0, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 144
    :cond_5
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static synthetic getPositionListener$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;ILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 134
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;->CENTER:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    :cond_0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->getPositionListener(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getSizeWithScaleAndRotate(Landroid/view/View;)Landroid/graphics/Point;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    mul-float/2addr v3, p0

    float-to-int p0, v3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    int-to-double v5, v2

    mul-double v7, v5, v0

    int-to-double v9, p0

    mul-double v11, v9, v3

    add-double/2addr v7, v11

    double-to-int p0, v7

    mul-double/2addr v5, v3

    mul-double/2addr v9, v0

    add-double/2addr v5, v9

    double-to-int v0, v5

    .line 56
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static final getStartLocationViewInWindow(Landroid/view/View;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [I

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 99
    new-instance p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;-><init>(FF)V

    return-object p0
.end method

.method public static final getStartLocationViewOnScreen(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 93
    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static final invoke(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final invoke(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final loadBackground(Landroid/view/View;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/request/Disposable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 301
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$loadBackground$$inlined$target$default$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$loadBackground$$inlined$target$default$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 276
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 279
    invoke-interface {p2, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadBackground$default(Landroid/view/View;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil/request/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "getContext(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {p2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 269
    new-instance p3, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda0;-><init>()V

    .line 266
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->loadBackground(Landroid/view/View;Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;)Lcoil/request/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static final loadBackground$lambda$6(Lcoil/request/ImageRequest$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final loadImage(Landroid/widget/ImageView;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/request/ImageRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 291
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-virtual {v1, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 293
    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 261
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p0, p2}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    .line 295
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 296
    invoke-interface {v0, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public static synthetic loadImage$default(Landroid/widget/ImageView;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 257
    sget p2, Lcom/blackhub/bronline/R$drawable;->img_logo_br_big:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 258
    new-instance p3, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda2;-><init>()V

    .line 255
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final loadImage$lambda$4(Lcoil/request/ImageRequest$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setBackgroundDrawableWithPadding(Landroidx/appcompat/widget/AppCompatButton;I)V
    .locals 4
    .param p0    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 251
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 252
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final setBeforeAnimateClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$setBeforeAnimateClickListener$1;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$setBeforeAnimateClickListener$1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final setDragAndDrop(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic setDragAndDrop$default(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 171
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 170
    :cond_0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setDragAndDrop(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;)V

    return-void
.end method

.method private static final setDragAndDrop$lambda$3(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 173
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    const/4 p0, 0x2

    if-eq p3, p0, :cond_0

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    const/4 p0, 0x5

    if-eq p3, p0, :cond_0

    const/4 p0, 0x6

    if-eq p3, p0, :cond_0

    const/16 p0, 0xb

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewRotate()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 176
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 177
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->getNewScale()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 179
    new-instance p0, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 180
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const/16 p3, 0x200

    .line 182
    invoke-virtual {p2, p1, p0, p2, p3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return v0
.end method

.method public static final setMargins(Landroid/view/View;IIII)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic setMargins$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p6, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move p1, v0

    :cond_2
    :goto_1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p6, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p6, :cond_3

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    move p2, v0

    :cond_5
    :goto_3
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p6, :cond_6

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    move-object p3, v1

    :goto_4
    if-eqz p3, :cond_7

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    move p3, v0

    :cond_8
    :goto_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_9

    move-object v1, p4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v1, :cond_a

    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_a
    move p4, v0

    .line 116
    :cond_b
    :goto_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final setOnDebounceAndAnimateClickListener(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$setOnDebounceAndAnimateClickListener$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$setOnDebounceAndAnimateClickListener$1;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnDebounceAndAnimateClickListener$default(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x12c

    .line 67
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setOnDebounceAndAnimateClickListener(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final setOnDebounceClickListener(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$setOnDebounceClickListener$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt$setOnDebounceClickListener$1;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnDebounceClickListener$default(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x12c

    .line 59
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->setOnDebounceClickListener(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
