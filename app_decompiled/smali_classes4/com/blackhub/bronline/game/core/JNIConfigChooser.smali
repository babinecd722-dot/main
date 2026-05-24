.class public final Lcom/blackhub/bronline/game/core/JNIConfigChooser;
.super Ljava/lang/Object;
.source "JNIConfigChooser.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/JNIConfigChooser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/JNIConfigChooser;",
        "Landroid/opengl/GLSurfaceView$EGLConfigChooser;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "chooseConfig",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "egl",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "eglDisplay",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final ATTRIBUTE_TABLE:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/blackhub/bronline/game/core/JNIConfigChooser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackhub/bronline/game/core/JNIConfigChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfigChooser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->Companion:Lcom/blackhub/bronline/game/core/JNIConfigChooser$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->$stable:I

    const/16 v0, 0x13

    .line 87
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 108
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    .line 129
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    const/16 v0, 0xf

    .line 147
    new-array v4, v0, [I

    fill-array-data v4, :array_3

    .line 164
    new-array v5, v0, [I

    fill-array-data v5, :array_4

    .line 181
    new-array v6, v0, [I

    fill-array-data v6, :array_5

    const/16 v0, 0xd

    .line 197
    new-array v7, v0, [I

    fill-array-data v7, :array_6

    .line 212
    new-array v8, v0, [I

    fill-array-data v8, :array_7

    const/16 v0, 0xb

    .line 226
    new-array v9, v0, [I

    fill-array-data v9, :array_8

    .line 239
    new-array v10, v0, [I

    fill-array-data v10, :array_9

    const/16 v0, 0x9

    .line 250
    new-array v11, v0, [I

    fill-array-data v11, :array_a

    .line 242
    filled-new-array/range {v1 .. v11}, [[I

    move-result-object v0

    .line 66
    sput-object v0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->ATTRIBUTE_TABLE:[[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3031
        0x4
        0x3032
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x18
        0x3026
        0x8
        0x3040
        0x40
        0x3031
        0x4
        0x3032
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3031
        0x4
        0x3032
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x18
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_5
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_6
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x18
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_7
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x10
        0x3026
        0x8
        0x3040
        0x40
        0x3038
    .end array-data

    :array_8
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x18
        0x3040
        0x40
        0x3038
    .end array-data

    :array_9
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3025
        0x10
        0x3040
        0x40
        0x3038
    .end array-data

    :array_a
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3040
        0x40
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/game/core/JNIConfigChooser;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->context:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/microedition/khronos/egl/EGLDisplay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "egl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigChooser.chooseConfig: Model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", board: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", product: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->ATTRIBUTE_TABLE:[[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    filled-new-array {v1}, [I

    move-result-object v8

    const/4 v3, 0x1

    .line 40
    new-array v6, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 43
    sget-object v3, Lcom/blackhub/bronline/game/core/JNIConfigChooser;->ATTRIBUTE_TABLE:[[I

    aget-object v5, v3, v2

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, p2

    .line 41
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    aget p1, v8, v1

    if-lez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ConfigChooser.chooseConfig: Selected display configuration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 48
    aget-object p1, v6, v1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "Failed to choose EGLConfig!"

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blackhub/bronline/game/core/JNIConfigChooser$chooseConfig$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blackhub/bronline/game/core/JNIConfigChooser$chooseConfig$1;-><init>(Lcom/blackhub/bronline/game/core/JNIConfigChooser;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p1
.end method
