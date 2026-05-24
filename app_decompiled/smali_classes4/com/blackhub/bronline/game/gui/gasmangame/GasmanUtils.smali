.class public final Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;
.super Ljava/lang/Object;
.source "GasmanUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGasmanUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GasmanUtils.kt\ncom/blackhub/bronline/game/gui/gasmangame/GasmanUtils\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,73:1\n1321#2,2:74\n*S KotlinDebug\n*F\n+ 1 GasmanUtils.kt\ncom/blackhub/bronline/game/gui/gasmangame/GasmanUtils\n*L\n55#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;",
        "",
        "<init>",
        "()V",
        "setOnActionDownListener",
        "Landroid/view/View$OnTouchListener;",
        "animateImageViews",
        "Landroid/graphics/drawable/Drawable;",
        "imageView",
        "Landroid/widget/ImageView;",
        "resetAnimationOfImageViews",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGasmanUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GasmanUtils.kt\ncom/blackhub/bronline/game/gui/gasmangame/GasmanUtils\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,73:1\n1321#2,2:74\n*S KotlinDebug\n*F\n+ 1 GasmanUtils.kt\ncom/blackhub/bronline/game/gui/gasmangame/GasmanUtils\n*L\n55#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8k4VdYj-DFvDNWqA2M6CGk9qT9I(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;->setOnActionDownListener$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final setOnActionDownListener$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/core/utils/ViewDragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 28
    new-instance v0, Landroid/content/ClipData;

    .line 29
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/plain"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {v0, v2, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    const/16 v1, 0x100

    .line 33
    invoke-virtual {p0, v0, p1, p0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final animateImageViews(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 48
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 46
    :cond_1
    :goto_0
    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final resetAnimationOfImageViews(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;->INSTANCE:Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils;->resetAnimationOfImageViews(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setOnActionDownListener()Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/gasmangame/GasmanUtils$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
