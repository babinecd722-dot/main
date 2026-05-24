.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeActivityEmbeddingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassAnimationBackgroundValid()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;-><init>()V

    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 10

    .line 748
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 749
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 751
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "createColorBackground"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 753
    const-string v4, "ANIMATION_BACKGROUND_DEFAULT"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 754
    const-string v5, "getColor"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 756
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 758
    const-string v8, "getAnimationBackground"

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 760
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 764
    const-class v8, Landroidx/window/extensions/embedding/AnimationBackground;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 762
    const-string v9, "setAnimationBackground"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 767
    sget-object v8, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 768
    invoke-virtual {v8, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {v8, v5, v2}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    invoke-virtual {v8, v6, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    invoke-virtual {v8, v7, v0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 747
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassAnimationBackgroundValid$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
