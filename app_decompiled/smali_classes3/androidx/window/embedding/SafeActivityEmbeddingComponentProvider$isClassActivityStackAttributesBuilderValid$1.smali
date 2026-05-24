.class final Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesBuilderValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeActivityEmbeddingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isClassActivityStackAttributesBuilderValid()Z
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
.field public static final INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesBuilderValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesBuilderValid$1;

    invoke-direct {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesBuilderValid$1;-><init>()V

    sput-object v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesBuilderValid$1;->INSTANCE:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesBuilderValid$1;

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
    .locals 5

    .line 1043
    const-class v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    const/4 v1, 0x0

    .line 1045
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1047
    const-class v2, Landroid/graphics/Rect;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setRelativeBounds"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1051
    const-class v3, Landroidx/window/extensions/embedding/WindowAttributes;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1049
    const-string v4, "setWindowAttributes"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1053
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Constructor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    const-class v1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    invoke-virtual {v3, v2, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    const-class v1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    invoke-virtual {v3, v0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

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

    .line 1042
    invoke-virtual {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$isClassActivityStackAttributesBuilderValid$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
