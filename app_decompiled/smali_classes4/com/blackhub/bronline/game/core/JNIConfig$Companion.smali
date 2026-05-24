.class public final Lcom/blackhub/bronline/game/core/JNIConfig$Companion;
.super Ljava/lang/Object;
.source "JNIConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/JNIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJNIConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig$Companion\n+ 2 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig\n*L\n1#1,123:1\n52#2,3:124\n52#2,3:127\n*S KotlinDebug\n*F\n+ 1 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig$Companion\n*L\n99#1:124,3\n107#1:127,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u0083 J\u0008\u0010\r\u001a\u00020\u000eH\u0007R!\u0010\u0004\u001a\u00020\u00058FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/JNIConfig$Companion;",
        "",
        "<init>",
        "()V",
        "gameSettings",
        "Lcom/blackhub/bronline/game/core/JNIConfig;",
        "getGameSettings$annotations",
        "getGameSettings",
        "()Lcom/blackhub/bronline/game/core/JNIConfig;",
        "gameSettings$delegate",
        "Lkotlin/Lazy;",
        "nativeGameSettings",
        "",
        "selfTest",
        "",
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
        "SMAP\nJNIConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig$Companion\n+ 2 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig\n*L\n1#1,123:1\n52#2,3:124\n52#2,3:127\n*S KotlinDebug\n*F\n+ 1 JNIConfig.kt\ncom/blackhub/bronline/game/core/JNIConfig$Companion\n*L\n99#1:124,3\n107#1:127,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIConfig$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeGameSettings(Lcom/blackhub/bronline/game/core/JNIConfig$Companion;)J
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/JNIConfig$Companion;->nativeGameSettings()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getGameSettings$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    return-void
.end method

.method private final nativeGameSettings()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIConfig;->access$nativeGameSettings()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getGameSettings()Lcom/blackhub/bronline/game/core/JNIConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIConfig;->access$getGameSettings$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/JNIConfig;

    return-object v0
.end method

.method public final selfTest()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 92
    sget-object v0, Lcom/blackhub/bronline/game/core/JNIConfig;->Companion:Lcom/blackhub/bronline/game/core/JNIConfig$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIConfig$Companion;->getGameSettings()Lcom/blackhub/bronline/game/core/JNIConfig;

    move-result-object v0

    .line 94
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig;->get(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/JNIConfig;

    move-result-object v2

    const-string v3, "rootPath"

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/core/JNIConfig;->get(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/JNIConfig;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/core/JNIConfig;->get(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/JNIConfig;

    move-result-object v1

    const-string/jumbo v3, "startupMode"

    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/game/core/JNIConfig;->get(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/JNIConfig;

    move-result-object v1

    .line 96
    const-string v3, "aimCamSenseX"

    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/core/JNIConfig;->get(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/JNIConfig;

    move-result-object v0

    .line 98
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Test: v1 debug.rootPath = %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsInt()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 125
    invoke-static {}, Lcom/blackhub/bronline/game/core/EStartupMode;->values()[Lcom/blackhub/bronline/game/core/EStartupMode;

    move-result-object v7

    .line 126
    invoke-static {v7, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "Test: v1 debug.startupMode = %s"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsFloat()Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "Test: v1 aimCamSenseX = %f"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v3, "test"

    invoke-virtual {v2, v3}, Lcom/blackhub/bronline/game/core/JNIConfig;->setString(Ljava/lang/String;)Z

    .line 103
    sget-object v3, Lcom/blackhub/bronline/game/core/EStartupMode;->TEST_SCENE_OFFLINE:Lcom/blackhub/bronline/game/core/EStartupMode;

    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/game/core/JNIConfig;->setEnum(Ljava/lang/Enum;)Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 104
    invoke-virtual {v0, v3}, Lcom/blackhub/bronline/game/core/JNIConfig;->setFloat(F)Z

    .line 106
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Test: v2 debug.rootPath = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsInt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 128
    invoke-static {}, Lcom/blackhub/bronline/game/core/EStartupMode;->values()[Lcom/blackhub/bronline/game/core/EStartupMode;

    move-result-object v2

    .line 129
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Enum;

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 107
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Test: v2 debug.startupMode = %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIConfig;->getAsFloat()Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Test: v2 aimCamSenseX = %f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
