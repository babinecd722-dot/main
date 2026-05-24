.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;
.super Ljava/lang/Object;
.source "CustomServerConfigImporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;",
        "",
        "()V",
        "TAG",
        "",
        "importIfExist",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;

.field private static final TAG:Ljava/lang/String; = "CustomServerConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CustomServerConfigImporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final importIfExist(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "CustomServerConfig"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 16
    .local v1, "sdCard":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "1NEIZZIR/servers/servers.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .local v2, "sourceFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    return-void

    .line 26
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "NEIZZIR"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v3

    .line 28
    .local v8, "destFolder":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "servers.json"

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .local v3, "destFile":Ljava/io/File;
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Copied custom servers.json to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    .end local v1    # "sdCard":Ljava/io/File;
    .end local v2    # "sourceFile":Ljava/io/File;
    .end local v3    # "destFile":Ljava/io/File;
    .end local v8    # "destFolder":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Failed to import custom servers.json"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
