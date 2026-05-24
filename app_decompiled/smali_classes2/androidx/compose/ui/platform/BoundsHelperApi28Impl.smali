.class final Landroidx/compose/ui/platform/BoundsHelperApi28Impl;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelperApi28Impl;",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "<init>",
        "()V",
        "currentWindowBounds",
        "Landroid/graphics/Rect;",
        "activity",
        "Landroid/app/Activity;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/BoundsHelperApi28Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 188
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    const-string/jumbo v3, "windowConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 196
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getBounds"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getAppBounds"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 204
    :goto_0
    instance-of v2, v1, Ljava/lang/NoSuchFieldException;

    if-nez v2, :cond_2

    .line 205
    instance-of v2, v1, Ljava/lang/NoSuchMethodException;

    if-nez v2, :cond_2

    .line 206
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    if-nez v2, :cond_2

    .line 207
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    throw v1

    .line 208
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 214
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 219
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 222
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 226
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 227
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int v6, v5, v3

    iget v7, v2, Landroid/graphics/Point;->y:I

    if-ne v6, v7, :cond_3

    add-int/2addr v5, v3

    .line 228
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 229
    :cond_3
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int v6, v5, v3

    iget v7, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v7, :cond_4

    add-int/2addr v5, v3

    .line 230
    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 231
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-ne v5, v3, :cond_5

    .line 232
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 236
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v5, v2, Landroid/graphics/Point;->x:I

    if-lt v3, v5, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-ge v3, v5, :cond_a

    .line 237
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_a

    .line 243
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 245
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 246
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 248
    :cond_7
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 249
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 251
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 252
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 254
    :cond_9
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 255
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-object v0
.end method
