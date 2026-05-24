.class public final Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "JNIGLSurfaceView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJNIGLSurfaceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIGLSurfaceView.kt\ncom/blackhub/bronline/game/core/JNIGLSurfaceView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;",
        "Landroid/opengl/GLSurfaceView;",
        "context",
        "Landroid/content/Context;",
        "mainActivityViewModel",
        "Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;",
        "<init>",
        "(Landroid/content/Context;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V",
        "isInit",
        "",
        "mRenderer",
        "Lcom/blackhub/bronline/game/core/JNIRenderer;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onResume",
        "",
        "onPause",
        "runInit",
        "activity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
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
        "SMAP\nJNIGLSurfaceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIGLSurfaceView.kt\ncom/blackhub/bronline/game/core/JNIGLSurfaceView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isInit:Z

.field private mRenderer:Lcom/blackhub/bronline/game/core/JNIRenderer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EdqPjFYJX0IRqHCXjd6Ug0FEFtg(IIIIIIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onTouchEvent$lambda$1(IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$EnBAh1hqOmBVyHXYeKscGgPBAYw()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onPause$lambda$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$myXmjp8o2dyLGahdwxq2469SOKQ()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->onResume$lambda$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;

    invoke-direct {v0, p1}, Lcom/blackhub/bronline/game/core/JNIConfigChooser;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 22
    new-instance p1, Lcom/blackhub/bronline/game/core/JNIRenderer;

    invoke-direct {p1, p2}, Lcom/blackhub/bronline/game/core/JNIRenderer;-><init>(Lcom/blackhub/bronline/launcher/viewmodel/MainActivityViewModel;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->mRenderer:Lcom/blackhub/bronline/game/core/JNIRenderer;

    .line 23
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method private static final onPause$lambda$3()V
    .locals 0

    .line 93
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->pauseEvent()V

    return-void
.end method

.method private static final onResume$lambda$2()V
    .locals 0

    .line 86
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNILib;->resumeEvent()V

    return-void
.end method

.method private static final onTouchEvent$lambda$1(IIIIIIII)V
    .locals 0

    .line 66
    invoke-static/range {p0 .. p7}, Lcom/blackhub/bronline/game/core/JNILib;->multiTouchEvent(IIIIIIII)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->isInit:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 82
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->isInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 86
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->isInit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v2, v0, :cond_4

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    move v10, v3

    move v11, v4

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    move v8, v3

    move v9, v4

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    move v6, v3

    move v7, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 65
    new-instance v3, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$$ExternalSyntheticLambda0;

    invoke-direct/range {v3 .. v11}, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView$$ExternalSyntheticLambda0;-><init>(IIIIIIII)V

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final runInit(Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->isInit:Z

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/JNIGLSurfaceView;->mRenderer:Lcom/blackhub/bronline/game/core/JNIRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/core/JNIRenderer;->runInit(Lcom/blackhub/bronline/game/core/JNIActivity;)V

    :cond_0
    return-void
.end method
