.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUnlocker;
.super Ljava/lang/Object;
.source "FpsUnlocker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpsUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpsUnlocker.kt\ncom/blackhub/bronline/neizzir/activities/main/game/FpsUnlocker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUnlocker;",
        "",
        "()V",
        "apply",
        "",
        "context",
        "Landroid/content/Context;",
        "iUnlockFPS",
        "",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUnlocker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUnlocker;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUnlocker;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUnlocker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUnlocker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iUnlockFPS"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/shared_prefs/preferences.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .local v1, "prefs":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "<int name=\"fps_new\" value=\"[^\"]*\" />"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    nop

    .line 13
    const-string v4, "<int name=\"fps_new\" value=\"1001\" />"

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "updated":Ljava/lang/String;
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/FileWriter;

    .line 21
    .local v4, "it":Ljava/io/FileWriter;
    const/4 v5, 0x0

    .line 17
    .local v5, "$i$a$-use-FpsUnlocker$apply$1":I
    invoke-virtual {v4, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .end local v4    # "it":Ljava/io/FileWriter;
    .end local v5    # "$i$a$-use-FpsUnlocker$apply$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 17
    :catchall_0
    move-exception v2

    .end local v0    # "updated":Ljava/lang/String;
    .end local v1    # "prefs":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iUnlockFPS":I
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "updated":Ljava/lang/String;
    .restart local v1    # "prefs":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iUnlockFPS":I
    :catchall_1
    move-exception v4

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
