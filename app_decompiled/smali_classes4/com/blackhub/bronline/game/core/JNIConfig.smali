.class public final Lcom/blackhub/bronline/game/core/JNIConfig;
.super Ljava/lang/Object;
.source "JNIConfig.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/JNIConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJNIConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig\n*L\n1#1,123:1\n52#1,3:124\n*S KotlinDebug\n*F\n+ 1 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig\n*L\n57#1:124,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bJ\"\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0010\u0008\u0000\u0010\u001c\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u001c0\u001dH\u0086\u0008\u00a2\u0006\u0002\u0010\u001eJ*\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\u0010\u0008\u0000\u0010\u001c\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u001c0\u001d2\u0006\u0010\u001a\u001a\u0002H\u001cH\u0086\u0008\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0011J\u000e\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000bJ\u0012\u0010%\u001a\u00020\u00072\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u001dJ\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0004J\u0011\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0003H\u0082 J\u0011\u0010+\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0003H\u0082 J\u0019\u0010,\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0082 J\u0011\u0010-\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0082 J\u0011\u0010.\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0003H\u0082 J\u0013\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020\u0003H\u0082 J\u0019\u00100\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\rH\u0082 J\u0019\u00101\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0011H\u0082 J\u0019\u00102\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u000bH\u0082 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/JNIConfig;",
        "Ljava/io/Closeable;",
        "nativeHandle",
        "",
        "<init>",
        "(J)V",
        "isValid",
        "",
        "()Z",
        "get",
        "key",
        "",
        "asInt",
        "",
        "getAsInt",
        "()Ljava/lang/Integer;",
        "asFloat",
        "",
        "getAsFloat",
        "()Ljava/lang/Float;",
        "asBool",
        "getAsBool",
        "()Ljava/lang/Boolean;",
        "asString",
        "getAsString",
        "()Ljava/lang/String;",
        "defaultVal",
        "asEnum",
        "T",
        "",
        "()Ljava/lang/Enum;",
        "(Ljava/lang/Enum;)Ljava/lang/Enum;",
        "setInt",
        "value",
        "setFloat",
        "setBool",
        "setString",
        "setEnum",
        "close",
        "",
        "finalize",
        "nativeIsValid",
        "handle",
        "nativeDestroy",
        "nativeGetChild",
        "nativeGetIntPacked",
        "nativeGetFloat",
        "nativeGetString",
        "nativeSetInt",
        "nativeSetFloat",
        "nativeSetString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJNIConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig\n*L\n1#1,123:1\n52#1,3:124\n*S KotlinDebug\n*F\n+ 1 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig\n*L\n57#1:124,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/core/JNIConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gameSettings$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/blackhub/bronline/game/core/JNIConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private nativeHandle:J


# direct methods
.method public static synthetic $r8$lambda$vt-Nj6SxO1x3VER0Y5wbnTpc_2w()Lcom/blackhub/bronline/game/core/JNIConfig;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIConfig;->gameSettings_delegate$lambda$0()Lcom/blackhub/bronline/game/core/JNIConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/game/core/JNIConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/JNIConfig;->Companion:Lcom/blackhub/bronline/game/core/JNIConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/JNIConfig;->$stable:I

    .line 79
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/JNIConfig$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/core/JNIConfig;->gameSettings$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    return-void
.end method

.method public static final synthetic access$getGameSettings$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 12
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIConfig;->gameSettings$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$nativeGameSettings()J
    .locals 2

    .line 12
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeGameSettings()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final gameSettings_delegate$lambda$0()Lcom/blackhub/bronline/game/core/JNIConfig;
    .locals 4

    .line 80
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIConfig;->Companion:Lcom/blackhub/bronline/game/core/JNIConfig$Companion;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/JNIConfig$Companion;->access$nativeGameSettings(Lcom/blackhub/bronline/game/core/JNIConfig$Companion;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 84
    new-instance v2, Lcom/blackhub/bronline/game/core/JNIConfig;

    invoke-direct {v2, v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig;-><init>(J)V

    return-object v2

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get GameSettings from Native engine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getGameSettings()Lcom/blackhub/bronline/game/core/JNIConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIConfig;->Companion:Lcom/blackhub/bronline/game/core/JNIConfig$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIConfig$Companion;->getGameSettings()Lcom/blackhub/bronline/game/core/JNIConfig;

    move-result-object v0

    return-object v0
.end method

.method private final native nativeDestroy(J)V
.end method

.method private static final native nativeGameSettings()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native nativeGetChild(JLjava/lang/String;)J
.end method

.method private final native nativeGetFloat(J)F
.end method

.method private final native nativeGetIntPacked(J)J
.end method

.method private final native nativeGetString(J)Ljava/lang/String;
.end method

.method private final native nativeIsValid(J)Z
.end method

.method private final native nativeSetFloat(JF)Z
.end method

.method private final native nativeSetInt(JI)Z
.end method

.method private final native nativeSetString(JLjava/lang/String;)Z
.end method

.method public static final selfTest()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIConfig;->Companion:Lcom/blackhub/bronline/game/core/JNIConfig$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIConfig$Companion;->selfTest()V

    return-void
.end method


# virtual methods
.method public final asBool(Z)Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsBool()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    return p1
.end method

.method public final synthetic asEnum()Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()TT;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    .line 53
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Enum;

    .line 54
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic asEnum(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(TT;)TT;"
        }
    .end annotation

    const-string v0, "defaultVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    .line 125
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Enum;

    .line 126
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final asFloat(F)F
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsFloat()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method public final asInt(I)I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "defaultVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 5

    .line 66
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeDestroy(J)V

    .line 68
    iput-wide v2, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIConfig;->close()V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/JNIConfig;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeGetChild(JLjava/lang/String;)J

    move-result-wide v0

    .line 20
    new-instance p1, Lcom/blackhub/bronline/game/core/JNIConfig;

    invoke-direct {p1, v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig;-><init>(J)V

    return-object p1
.end method

.method public final getAsBool()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsInt()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getAsFloat()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeGetFloat(J)F

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getAsInt()Ljava/lang/Integer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeGetIntPacked(J)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAsString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeGetString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBool(Z)Z
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeSetInt(JI)Z

    move-result p1

    return p1
.end method

.method public final setEnum(Ljava/lang/Enum;)Z
    .locals 2
    .param p1    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeSetInt(JI)Z

    move-result p1

    return p1
.end method

.method public final setFloat(F)Z
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeSetFloat(JF)Z

    move-result p1

    return p1
.end method

.method public final setInt(I)Z
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeSetInt(JI)Z

    move-result p1

    return p1
.end method

.method public final setString(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-wide v0, p0, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/blackhub/bronline/game/core/JNIConfig;->nativeSetString(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
