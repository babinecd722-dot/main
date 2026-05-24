.class public final Landroidx/compose/ui/graphics/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CanvasUtils;",
        "",
        "<init>",
        "()V",
        "reorderBarrierMethod",
        "Ljava/lang/reflect/Method;",
        "inorderBarrierMethod",
        "orderMethodsFetched",
        "",
        "enableZ",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "enable",
        "ui-graphics_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static inorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static orderMethodsFetched:Z

.field private static reorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/CanvasUtils;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/CanvasZHelper;->enableZ(Landroid/graphics/Canvas;Z)V

    return-void

    .line 41
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x1c

    .line 43
    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const/4 v5, 0x1

    const-class v6, Landroid/graphics/Canvas;

    if-ne v0, v1, :cond_1

    .line 47
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 49
    const-string v1, "getDeclaredMethod"

    .line 50
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 51
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Class;

    move-result-object v7

    .line 48
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 53
    sput-object v1, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 63
    new-array v1, v8, [Ljava/lang/Class;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 59
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 69
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 71
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :cond_3
    sput-boolean v5, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    :cond_4
    if-eqz p2, :cond_5

    .line 80
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez p2, :cond_6

    .line 83
    sget-object p2, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_6

    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method
