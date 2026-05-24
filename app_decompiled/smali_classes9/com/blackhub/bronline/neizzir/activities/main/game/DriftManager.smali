.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/DriftManager;
.super Ljava/lang/Object;
.source "DriftManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDriftManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriftManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/DriftManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/DriftManager;",
        "",
        "()V",
        "apply",
        "",
        "context",
        "Landroid/content/Context;",
        "iDrift",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/DriftManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/DriftManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/DriftManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/DriftManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/DriftManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iDrift"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/File;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "handling.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .local v0, "dst":Ljava/io/File;
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$raw;->handling:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .line 24
    .local v2, "it":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 13
    .local v3, "$i$a$-use-DriftManager$apply$1":I
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/OutputStream;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "it":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-DriftManager$apply$1":I
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .end local v0    # "dst":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iDrift":I
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "dst":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iDrift":I
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$raw;->handling:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string/jumbo v2, "openRawResource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 18
    .local v1, "res":[B
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2

    .line 19
    .local v2, "cur":[B
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .end local v1    # "res":[B
    .end local v2    # "cur":[B
    :cond_3
    :goto_0
    return-void
.end method
