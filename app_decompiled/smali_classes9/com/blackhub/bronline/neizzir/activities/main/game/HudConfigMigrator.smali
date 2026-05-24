.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;
.super Ljava/lang/Object;
.source "HudConfigMigrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;",
        "",
        "()V",
        "FILE_NAME",
        "",
        "TAG",
        "migrateTouchscreenJson",
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
.field private static final FILE_NAME:Ljava/lang/String; = "custom-touchscreen.json"

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;

.field private static final TAG:Ljava/lang/String; = "HudConfigMigrator"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/HudConfigMigrator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final migrateTouchscreenJson(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "HudConfigMigrator"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 14
    .local v1, "externalDir":Ljava/io/File;
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "custom-touchscreen.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .local v2, "sourceFile":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v4

    .line 19
    .local v3, "destFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    nop

    .line 22
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    .line 26
    .local v4, "deleted":Z
    if-eqz v4, :cond_1

    .line 27
    const-string/jumbo v5, "\u0424\u0430\u0439\u043b custom-touchscreen.json \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u043f\u0435\u0440\u0435\u043c\u0435\u0449\u0435\u043d \u0432\u043e \u0432\u043d\u0443\u0442\u0440\u0435\u043d\u043d\u044e\u044e \u043f\u0430\u043c\u044f\u0442\u044c."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v5, "\u0424\u0430\u0439\u043b custom-touchscreen.json \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d, \u043d\u043e \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    .end local v4    # "deleted":Z
    :catch_0
    move-exception v4

    .line 32
    .local v4, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043f\u0435\u0440\u0435\u043c\u0435\u0449\u0435\u043d\u0438\u0438 \u0444\u0430\u0439\u043b\u0430 custom-touchscreen.json"

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-void
.end method
