.class public final Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;
.super Ljava/lang/Object;
.source "OtherExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtherExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherExtension.kt\ncom/blackhub/bronline/game/core/extension/OtherExtensionKt\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,83:1\n85#2,18:84\n*S KotlinDebug\n*F\n+ 1 OtherExtension.kt\ncom/blackhub/bronline/game/core/extension/OtherExtensionKt\n*L\n66#1:84,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\t*\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "getPositionListener",
        "Landroid/graphics/Point;",
        "Landroid/view/DragEvent;",
        "pointViewListenerEnum",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;",
        "cancelAnimator",
        "",
        "Landroid/animation/ValueAnimator;",
        "appendSpace",
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
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
        "SMAP\nOtherExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherExtension.kt\ncom/blackhub/bronline/game/core/extension/OtherExtensionKt\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,83:1\n85#2,18:84\n*S KotlinDebug\n*F\n+ 1 OtherExtension.kt\ncom/blackhub/bronline/game/core/extension/OtherExtensionKt\n*L\n66#1:84,18\n*E\n"
    }
.end annotation


# direct methods
.method public static final appendSpace(Landroidx/compose/ui/text/AnnotatedString$Builder;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/text/AnnotatedString$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, " "

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public static final cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt$cancelAnimator$$inlined$addListener$default$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt$cancelAnimator$$inlined$addListener$default$1;-><init>()V

    .line 100
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final getPositionListener(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;)Landroid/graphics/Point;
    .locals 4
    .param p0    # Landroid/view/DragEvent;
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

    .line 31
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    .line 57
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0

    .line 53
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v3

    add-int/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v3

    add-int/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 45
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 41
    :cond_4
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v3

    sub-int/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 37
    :cond_5
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v3

    sub-int/2addr v1, p0

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static synthetic getPositionListener$default(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;ILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    sget-object p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;->CENTER:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    :cond_0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/extension/OtherExtensionKt;->getPositionListener(Landroid/view/DragEvent;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final lifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 19
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    .line 20
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
