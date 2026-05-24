.class public final Landroidx/compose/ui/platform/ViewLayer$Companion;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0006H\u0007R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer$Companion;",
        "",
        "<init>",
        "()V",
        "getMatrix",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Landroid/graphics/Matrix;",
        "",
        "OutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "getOutlineProvider",
        "()Landroid/view/ViewOutlineProvider;",
        "updateDisplayListIfDirtyMethod",
        "Ljava/lang/reflect/Method;",
        "recreateDisplayList",
        "Ljava/lang/reflect/Field;",
        "value",
        "",
        "hasRetrievedMethod",
        "getHasRetrievedMethod",
        "()Z",
        "shouldUseDispatchDraw",
        "getShouldUseDispatchDraw",
        "setShouldUseDispatchDraw$ui_release",
        "(Z)V",
        "updateDisplayList",
        "view",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasRetrievedMethod()Z
    .locals 1

    .line 461
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getHasRetrievedMethod$cp()Z

    move-result v0

    return v0
.end method

.method public final getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 452
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldUseDispatchDraw()Z
    .locals 1

    .line 464
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    move-result v0

    return v0
.end method

.method public final setShouldUseDispatchDraw$ui_release(Z)V
    .locals 0

    .line 465
    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->access$setShouldUseDispatchDraw$cp(Z)V

    return-void
.end method

.method public final updateDisplayList(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 469
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    .line 470
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getHasRetrievedMethod()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 471
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->access$setHasRetrievedMethod$cp(Z)V

    .line 472
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v6, "mRecreateDisplayList"

    const-string/jumbo v7, "updateDisplayListIfDirty"

    const-class v8, Landroid/view/View;

    if-ge v3, v5, :cond_0

    .line 474
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 476
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 475
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 482
    :cond_0
    const-string v3, "getDeclaredMethod"

    const/4 v5, 0x0

    .line 484
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 481
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 490
    new-array v5, v5, [Ljava/lang/Class;

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 487
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 486
    invoke-static {v3}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 495
    const-string v3, "getDeclaredField"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 497
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 496
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    .line 500
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 501
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 503
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 504
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    .line 506
    :catchall_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer$Companion;->setShouldUseDispatchDraw$ui_release(Z)V

    return-void
.end method
