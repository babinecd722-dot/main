.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager;
.super Ljava/lang/Object;
.source "FpsUpManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFpsUpManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FpsUpManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1#2:51\n1855#3,2:52\n766#3:54\n857#3,2:55\n1855#3,2:57\n*S KotlinDebug\n*F\n+ 1 FpsUpManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager\n*L\n37#1:52,2\n43#1:54\n43#1:55,2\n43#1:57,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager;",
        "",
        "()V",
        "apply",
        "",
        "context",
        "Landroid/content/Context;",
        "iFpsUp",
        "",
        "updateTexDb",
        "file",
        "Ljava/io/File;",
        "add",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateTexDb(Ljava/io/File;Z)V
    .locals 24
    .param p1, "file"    # Ljava/io/File;
    .param p2, "add"    # Z

    .line 32
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v3, v2, v3}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 33
    .local v1, "lines":Ljava/util/List;
    const-string v4, "TEXDB NEIZZIR/NEIZZIR"

    .line 34
    .local v4, "prioritized":Ljava/lang/String;
    const-string v5, "TEXDB NEIZZIR/fpsup"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_1

    new-array v8, v7, [Ljava/lang/String;

    aput-object v5, v8, v6

    aput-object v4, v8, v2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 35
    .local v8, "addList":Ljava/util/List;
    :goto_1
    if-eqz p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 37
    .local v5, "delList":Ljava/util/List;
    :goto_2
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 52
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "d":Ljava/lang/String;
    const/4 v14, 0x0

    .line 37
    .local v14, "$i$a$-forEach-FpsUpManager$updateTexDb$1":I
    new-instance v15, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager$updateTexDb$1$1;

    invoke-direct {v15, v13}, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager$updateTexDb$1$1;-><init>(Ljava/lang/String;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 52
    .end local v13    # "d":Ljava/lang/String;
    .end local v14    # "$i$a$-forEach-FpsUpManager$updateTexDb$1":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 53
    :cond_3
    nop

    .line 40
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    new-instance v9, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager$updateTexDb$2;

    invoke-direct {v9, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager$updateTexDb$2;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    invoke-interface {v1, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v6

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 55
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 43
    .local v16, "$i$a$-filter-FpsUpManager$updateTexDb$3":I
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 55
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-filter-FpsUpManager$updateTexDb$3":I
    if-nez v17, :cond_4

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 56
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v10, Ljava/util/List;

    .line 54
    nop

    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    check-cast v10, Ljava/lang/Iterable;

    .line 43
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 57
    .local v9, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "s":Ljava/lang/String;
    const/4 v13, 0x0

    .line 44
    .local v13, "$i$a$-forEach-FpsUpManager$updateTexDb$4":I
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-interface {v1, v2, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    :cond_6
    nop

    .line 57
    .end local v12    # "s":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-FpsUpManager$updateTexDb$4":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 58
    :cond_7
    nop

    .line 47
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    const-string v2, "\n"

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v7, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iFpsUp"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "NEIZZIR"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .local v0, "neizzir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "texdb.dat"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .local v1, "texdb":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "fpsup.astc.zip"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .local v2, "fpsZip":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "fpsup.astc.zip.tmb"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .local v3, "fpsTmb":Ljava/io/File;
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/blackhub/bronline/R$raw;->fpsup:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v6

    check-cast v7, Ljava/io/InputStream;

    .line 51
    .local v7, "it":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 18
    .local v8, "$i$a$-use-FpsUpManager$apply$1":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/OutputStream;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v9, v4, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .end local v7    # "it":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-FpsUpManager$apply$1":I
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/blackhub/bronline/R$raw;->fpsup:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    :try_start_1
    move-object v7, v6

    check-cast v7, Ljava/io/InputStream;

    .line 51
    .restart local v7    # "it":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 19
    .local v8, "$i$a$-use-FpsUpManager$apply$2":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/OutputStream;

    invoke-static {v7, v9, v4, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v7    # "it":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-FpsUpManager$apply$2":I
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/blackhub/bronline/R$raw;->texdb:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    :try_start_2
    move-object v7, v6

    check-cast v7, Ljava/io/InputStream;

    .line 51
    .restart local v7    # "it":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 21
    .local v8, "$i$a$-use-FpsUpManager$apply$3":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/OutputStream;

    invoke-static {v7, v9, v4, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v7    # "it":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-FpsUpManager$apply$3":I
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    .end local v0    # "neizzir":Ljava/io/File;
    .end local v1    # "texdb":Ljava/io/File;
    .end local v2    # "fpsZip":Ljava/io/File;
    .end local v3    # "fpsTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iFpsUp":I
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "neizzir":Ljava/io/File;
    .restart local v1    # "texdb":Ljava/io/File;
    .restart local v2    # "fpsZip":Ljava/io/File;
    .restart local v3    # "fpsTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iFpsUp":I
    :catchall_1
    move-exception v5

    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, v1, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager;->updateTexDb(Ljava/io/File;Z)V

    goto :goto_1

    .line 19
    :catchall_2
    move-exception v4

    .end local v0    # "neizzir":Ljava/io/File;
    .end local v1    # "texdb":Ljava/io/File;
    .end local v2    # "fpsZip":Ljava/io/File;
    .end local v3    # "fpsTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iFpsUp":I
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .restart local v0    # "neizzir":Ljava/io/File;
    .restart local v1    # "texdb":Ljava/io/File;
    .restart local v2    # "fpsZip":Ljava/io/File;
    .restart local v3    # "fpsTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iFpsUp":I
    :catchall_3
    move-exception v5

    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 18
    :catchall_4
    move-exception v4

    .end local v0    # "neizzir":Ljava/io/File;
    .end local v1    # "texdb":Ljava/io/File;
    .end local v2    # "fpsZip":Ljava/io/File;
    .end local v3    # "fpsTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iFpsUp":I
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .restart local v0    # "neizzir":Ljava/io/File;
    .restart local v1    # "texdb":Ljava/io/File;
    .restart local v2    # "fpsZip":Ljava/io/File;
    .restart local v3    # "fpsTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iFpsUp":I
    :catchall_5
    move-exception v5

    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v1, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/FpsUpManager;->updateTexDb(Ljava/io/File;Z)V

    .line 29
    :cond_4
    :goto_1
    return-void
.end method
