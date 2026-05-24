.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;",
        "",
        "()V",
        "TAG",
        "",
        "detectArch",
        "context",
        "Landroid/content/Context;",
        "getAppVersion",
        "isModuleCompatible",
        "",
        "archDir",
        "Ljava/io/File;",
        "load",
        "",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toast",
        "msg",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

.field private static final TAG:Ljava/lang/String; = "LibNeizzir"


# direct methods
.method public static synthetic $r8$lambda$F9y9rBNoNBgk0_LnFsKyG30SGJk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->toast$lambda$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$detectArch(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->detectArch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAppVersion(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isModuleCompatible(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;Ljava/io/File;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "archDir"    # Ljava/io/File;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->isModuleCompatible(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toast(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "msg"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final detectArch(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    const-string v0, "SUPPORTED_64_BIT_ABIS"

    const-string v1, "arm64"

    const-string v2, "arm32"

    .line 22
    nop

    .line 23
    nop

    .line 24
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Landroid/os/Process;

    const-string v6, "is64Bit"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    :cond_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v5

    .line 26
    .local v5, "_":Ljava/lang/Exception;
    :try_start_1
    sget-object v6, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_1

    move v4, v3

    :cond_1
    xor-int/2addr v4, v3

    .line 23
    .end local v5    # "_":Ljava/lang/Exception;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v4, "is64":Z
    const-string v5, ""

    const-string v6, "SUPPORTED_ABIS"

    if-eqz v4, :cond_5

    .line 30
    :try_start_2
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 31
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    if-nez v0, :cond_3

    .line 31
    goto :goto_1

    .line 30
    :cond_3
    move-object v5, v0

    :goto_1
    move-object v0, v5

    .line 32
    .local v0, "abi":Ljava/lang/String;
    nop

    .line 33
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    nop

    .line 32
    :goto_2
    return-object v1

    .line 37
    .end local v0    # "abi":Ljava/lang/String;
    :cond_5
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_32_BIT_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 38
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    if-nez v0, :cond_6

    .line 38
    goto :goto_3

    .line 37
    :cond_6
    move-object v5, v0

    :goto_3
    move-object v0, v5

    .line 39
    .restart local v0    # "abi":Ljava/lang/String;
    nop

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "arm"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 41
    :cond_7
    nop

    .line 39
    :goto_4
    return-object v2

    .line 51
    .end local v0    # "abi":Ljava/lang/String;
    .end local v4    # "is64":Z
    :catch_1
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "detectArch fallback due to error"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "LibNeizzir"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return-object v2
.end method

.method private final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    const-string v0, ""

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 61
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 62
    .local v2, "p":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 59
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "p":Landroid/content/pm/PackageInfo;
    :goto_0
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0432\u0435\u0440\u0441\u0438\u044e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "LibNeizzir"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    nop

    .line 59
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method private final isModuleCompatible(Landroid/content/Context;Ljava/io/File;)Z
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "archDir"    # Ljava/io/File;

    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v2, v0

    .line 80
    .local v2, "moduleDir":Ljava/io/File;
    const-string v3, "/storage/emulated/0/1NEIZZIR/Modules"

    .line 81
    .local v3, "neizzirRoot":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .line 83
    .local v4, "isNeizzir":Z
    new-instance v0, Ljava/io/File;

    const-string v6, "info.json"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 84
    .local v6, "infoJson":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-string/jumbo v7, "\u041c\u043e\u0434\u0443\u043b\u044c "

    const-string v8, "LibNeizzir"

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 85
    if-eqz v4, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0438\u0437 1NEIZZIR: \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 info.json \u2014 \u0440\u0430\u0437\u0440\u0435\u0448\u0430\u0435\u043c \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0443"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v9

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d: \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 info.json (\u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u0434\u043b\u044f Custom/modules)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return v1

    .line 95
    :cond_2
    nop

    .line 96
    :try_start_0
    invoke-static {v6, v5, v9, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, v0

    .line 97
    .local v5, "text":Ljava/lang/String;
    nop

    .line 98
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    nop

    .line 105
    .local v0, "jo":Lorg/json/JSONObject;
    :try_start_2
    const-string/jumbo v10, "version"

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "optString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 106
    .local v10, "moduleVersion":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 108
    .local v11, "appVersion":Ljava/lang/String;
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    move v12, v9

    goto :goto_0

    :cond_3
    move v12, v1

    :goto_0
    if-eqz v12, :cond_5

    .line 109
    if-eqz v4, :cond_4

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " \u0438\u0437 1NEIZZIR: version \u043d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d\u0430 \u0432 info.json \u2014 \u0440\u0430\u0437\u0440\u0435\u0448\u0430\u0435\u043c \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0443"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return v9

    .line 113
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d: version \u043d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d\u0430 \u0432 info.json"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return v1

    .line 119
    :cond_5
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    move v12, v1

    goto :goto_2

    :cond_7
    :goto_1
    move v12, v9

    :goto_2
    if-nez v12, :cond_9

    invoke-static {v10, v11, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v12, :cond_9

    .line 120
    const-string v12, " != \u0432\u0435\u0440\u0441\u0438\u0438 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f "

    if-eqz v4, :cond_8

    .line 122
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " (1NEIZZIR) \u0432\u0435\u0440\u0441\u0438\u044f "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " \u2014 \u0440\u0430\u0437\u0440\u0435\u0448\u0430\u0435\u043c \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0443, \u043d\u043e \u043b\u043e\u0433\u0438\u0440\u0443\u0435\u043c"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return v9

    .line 125
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " \u0432\u0435\u0440\u0441\u0438\u044f "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " \u2014 \u043f\u0440\u043e\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0443 (Custom/modules)"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " \u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d: \u0432\u0435\u0440\u0441\u0438\u044f "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ". \u041e\u0431\u043d\u043e\u0432\u0438\u0442\u0435 \u043c\u043e\u0434\u0443\u043b\u044c \u0432\u043e \u0432\u043a\u043b\u0430\u0434\u043a\u0435 Custom."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, p0

    move-object v13, p1

    :try_start_4
    invoke-direct {p0, p1, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    return v1

    .line 119
    :cond_9
    move-object v12, p0

    move-object v13, p1

    .line 132
    nop

    .end local v0    # "jo":Lorg/json/JSONObject;
    .end local v5    # "text":Ljava/lang/String;
    .end local v10    # "moduleVersion":Ljava/lang/String;
    .end local v11    # "appVersion":Ljava/lang/String;
    goto :goto_4

    .line 99
    .restart local v5    # "text":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v12, p0

    move-object v13, p1

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041d\u0435\u0432\u0430\u043b\u0438\u0434\u043d\u044b\u0439 info.json \u0434\u043b\u044f "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v8, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    return v4

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "text":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, p0

    move-object v13, p1

    .line 134
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0447\u0442\u0435\u043d\u0438\u044f \u0438\u043b\u0438 \u043f\u0430\u0440\u0441\u0438\u043d\u0433\u0430 info.json \u0434\u043b\u044f "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v8, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    move v9, v4

    .line 95
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return v9
.end method

.method private final toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "msg"    # Ljava/lang/String;

    .line 257
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    :goto_0
    return-void
.end method

.method private static final toast$lambda$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$msg"    # Ljava/lang/String;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    return-void
.end method


# virtual methods
.method public final load(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object v0
.end method
