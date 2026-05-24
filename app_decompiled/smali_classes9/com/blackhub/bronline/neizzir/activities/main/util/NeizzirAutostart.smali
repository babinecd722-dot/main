.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;
.super Ljava/lang/Object;
.source "NeizzirAutostart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;",
        "",
        "()V",
        "FILE_NAME",
        "",
        "getFile",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "isAutostartEnabled",
        "",
        "setAutostartEnabled",
        "",
        "enabled",
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
.field private static final FILE_NAME:Ljava/lang/String; = "neizzir_autostart.txt"

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "NEIZZIR"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "neizzir_autostart.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final isAutostartEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;->getFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 47
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "f":Ljava/io/File;
    :goto_0
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .local v1, "_":Ljava/lang/Exception;
    nop

    .line 45
    .end local v1    # "_":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public static final setAutostartEnabled(Landroid/content/Context;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$setAutostartEnabled_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-runCatching-NeizzirAutostart$setAutostartEnabled$1":I
    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;->getFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 30
    .local v2, "f":Ljava/io/File;
    if-eqz p1, :cond_0

    .line 32
    const-string v3, "1"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 39
    :cond_1
    :goto_0
    nop

    .end local v0    # "$this$setAutostartEnabled_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/NeizzirAutostart;
    .end local v1    # "$i$a$-runCatching-NeizzirAutostart$setAutostartEnabled$1":I
    .end local v2    # "f":Ljava/io/File;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_1
    return-void
.end method
