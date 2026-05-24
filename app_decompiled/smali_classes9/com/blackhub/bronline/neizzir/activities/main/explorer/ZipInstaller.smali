.class public final Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;
.super Ljava/lang/Object;
.source "ZipInstaller.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipInstaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipInstaller.kt\ncom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n1#2:131\n1855#3,2:132\n1855#3,2:134\n13309#4,2:136\n*S KotlinDebug\n*F\n+ 1 ZipInstaller.kt\ncom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller\n*L\n66#1:132,2\n75#1:134,2\n117#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\nH\u0002J8\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u0015J\u001e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;",
        "",
        "()V",
        "copyRaw",
        "",
        "context",
        "Landroid/content/Context;",
        "resId",
        "",
        "to",
        "Ljava/io/File;",
        "deleteIfExists",
        "f",
        "deleteTree",
        "dir",
        "installFromZipUri",
        "uri",
        "Landroid/net/Uri;",
        "onDone",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "",
        "purgeAndSeedFromRaw",
        "seedCommonRaw",
        "seedGenericRaw",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copyRaw(Landroid/content/Context;ILjava/io/File;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "to"    # Ljava/io/File;

    .line 124
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .local v1, "input":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-use-ZipInstaller$copyRaw$1":I
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/FileOutputStream;

    .line 131
    .local v4, "output":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-use-ZipInstaller$copyRaw$1$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Ljava/io/OutputStream;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v6, v7, v8, v9}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "output":Ljava/io/FileOutputStream;
    .end local v5    # "$i$a$-use-ZipInstaller$copyRaw$1$1":I
    :try_start_2
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-ZipInstaller$copyRaw$1":I
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 126
    .restart local v1    # "input":Ljava/io/InputStream;
    .restart local v2    # "$i$a$-use-ZipInstaller$copyRaw$1":I
    :catchall_0
    move-exception v4

    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-ZipInstaller$copyRaw$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    .end local p3    # "to":Ljava/io/File;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "input":Ljava/io/InputStream;
    .restart local v2    # "$i$a$-use-ZipInstaller$copyRaw$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "resId":I
    .restart local p3    # "to":Ljava/io/File;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    .end local p3    # "to":Ljava/io/File;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-ZipInstaller$copyRaw$1":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "resId":I
    .restart local p3    # "to":Ljava/io/File;
    :catchall_2
    move-exception v1

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "resId":I
    .end local p3    # "to":Ljava/io/File;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "resId":I
    .restart local p3    # "to":Ljava/io/File;
    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final deleteIfExists(Ljava/io/File;)V
    .locals 1
    .param p1, "f"    # Ljava/io/File;

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final deleteTree(Ljava/io/File;)V
    .locals 8
    .param p1, "dir"    # Ljava/io/File;

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$a$-forEach-ZipInstaller$deleteTree$1":I
    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v5}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->deleteTree(Ljava/io/File;)V

    .line 136
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-ZipInstaller$deleteTree$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_1
    nop

    .line 118
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 119
    return-void
.end method


# virtual methods
.method public final installFromZipUri(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "onDone"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onError"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v0, "/"

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uri"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDone"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onError"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    const-string v8, "files"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v4

    .line 131
    .local v7, "$this$installFromZipUri_u24lambda_u240":Ljava/io/File;
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$a$-apply-ZipInstaller$installFromZipUri$targetDir$1":I
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 46
    .end local v7    # "$this$installFromZipUri_u24lambda_u240":Ljava/io/File;
    .end local v8    # "$i$a$-apply-ZipInstaller$installFromZipUri$targetDir$1":I
    .local v4, "targetDir":Ljava/io/File;
    const-string v7, ".zip"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "neizzir_install_"

    invoke-static {v9, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 47
    .local v7, "tmpZip":Ljava/io/File;
    nop

    .line 48
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    move-object v9, v8

    check-cast v9, Ljava/io/InputStream;

    .local v9, "input":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 49
    .local v10, "$i$a$-use-ZipInstaller$installFromZipUri$1":I
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v11, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    move-object v12, v11

    check-cast v12, Ljava/io/FileOutputStream;

    .line 131
    .local v12, "output":Ljava/io/FileOutputStream;
    const/4 v13, 0x0

    .line 49
    .local v13, "$i$a$-use-ZipInstaller$installFromZipUri$1$1":I
    move-object v14, v12

    check-cast v14, Ljava/io/OutputStream;

    const/4 v15, 0x0

    const/4 v1, 0x2

    invoke-static {v9, v14, v15, v1, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .end local v12    # "output":Ljava/io/FileOutputStream;
    .end local v13    # "$i$a$-use-ZipInstaller$installFromZipUri$1$1":I
    :try_start_3
    invoke-static {v11, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 48
    .end local v9    # "input":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-ZipInstaller$installFromZipUri$1":I
    :try_start_4
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    new-instance v8, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v8, v7}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 56
    .local v8, "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v8}, Lnet/lingala/zip4j/ZipFile;->isValidZipFile()Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    if-nez v9, :cond_0

    .line 57
    :try_start_5
    const-string/jumbo v0, "\u0424\u0430\u0439\u043b \u043d\u0435 \u044f\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0432\u0430\u043b\u0438\u0434\u043d\u044b\u043c ZIP"

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    nop

    .line 110
    .end local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-object v0, v8

    .line 58
    .local v0, "zip":Lnet/lingala/zip4j/ZipFile;
    return-void

    .line 110
    .end local v0    # "zip":Lnet/lingala/zip4j/ZipFile;
    :catchall_0
    move-exception v0

    move-object/from16 v26, v4

    goto/16 :goto_b

    .line 107
    :catch_0
    move-exception v0

    move-object/from16 v26, v4

    goto/16 :goto_9

    .line 62
    .restart local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    :cond_0
    :try_start_6
    invoke-virtual {v8}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v9

    const-string v10, "getFileHeaders(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .local v9, "headers":Ljava/util/List;
    const/4 v10, 0x0

    .line 64
    .local v10, "root":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 66
    .local v11, "hasFilesFolder":Z
    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    const-string v1, "getFileName(...)"

    const-string v6, "files/"

    if-eqz v16, :cond_3

    :try_start_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    check-cast v19, Lnet/lingala/zip4j/model/FileHeader;

    .local v19, "fh":Lnet/lingala/zip4j/model/FileHeader;
    const/16 v20, 0x0

    .line 67
    .local v20, "$i$a$-forEach-ZipInstaller$installFromZipUri$3":I
    invoke-virtual/range {v19 .. v19}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "\\"

    const-string v23, "/"

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v15

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "name":Ljava/lang/String;
    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v23, v14

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v22, "$i$f$forEach":I
    invoke-static {v15, v5, v12, v13, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    if-nez v10, :cond_1

    invoke-static {v1, v0, v14, v13, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    .line 70
    :cond_1
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v6, v12, v13, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move v11, v5

    .line 72
    :cond_2
    nop

    .line 132
    .end local v1    # "name":Ljava/lang/String;
    .end local v19    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .end local v20    # "$i$a$-forEach-ZipInstaller$installFromZipUri$3":I
    move-object/from16 v5, p3

    move-object/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v14, v23

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v15, 0x0

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 133
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    .restart local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v13    # "$i$f$forEach":I
    :cond_3
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 75
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    :try_start_8
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    move-object v5, v0

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lnet/lingala/zip4j/model/FileHeader;

    .local v14, "fh":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$a$-forEach-ZipInstaller$installFromZipUri$4":I
    const/16 v16, 0x0

    move-object/from16 v25, v0

    .local v16, "name":Ljava/lang/Object;
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "\\"

    const-string v21, "/"

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .end local v16    # "name":Ljava/lang/Object;
    .local v0, "name":Ljava/lang/Object;
    move-object/from16 v16, v1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v19, ".."

    move-object/from16 v20, v5

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v19, v9

    move/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .end local v9    # "headers":Ljava/util/List;
    .end local v12    # "$i$f$forEach":I
    .end local v13    # "element$iv":Ljava/lang/Object;
    .local v19, "headers":Ljava/util/List;
    .local v21, "$i$f$forEach":I
    .local v22, "element$iv":Ljava/lang/Object;
    invoke-static {v1, v5, v9, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    if-nez v1, :cond_c

    .line 81
    if-eqz v11, :cond_6

    .line 82
    :try_start_9
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v5, v9, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    invoke-static {v0, v6, v13, v12, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v26, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_4
    move-object v1, v0

    goto :goto_3

    .line 82
    :cond_5
    move-object/from16 v26, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 86
    :cond_6
    if-eqz v10, :cond_9

    move-object v1, v10

    .local v1, "r":Ljava/lang/String;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-let-ZipInstaller$installFromZipUri$4$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v12, 0x2f

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 88
    .local v9, "prefix":Ljava/lang/String;
    move-object/from16 v23, v1

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    .end local v1    # "r":Ljava/lang/String;
    .local v23, "r":Ljava/lang/String;
    invoke-static {v0, v9, v12, v13, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    .line 89
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v26, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 92
    :cond_8
    :goto_2
    nop

    .line 86
    .end local v5    # "$i$a$-let-ZipInstaller$installFromZipUri$4$1":I
    .end local v9    # "prefix":Ljava/lang/String;
    .end local v23    # "r":Ljava/lang/String;
    :cond_9
    move-object v1, v0

    .line 95
    .end local v0    # "name":Ljava/lang/Object;
    .local v1, "name":Ljava/lang/Object;
    :goto_3
    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 96
    .local v5, "out":Ljava/io/File;
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    if-eqz v0, :cond_a

    .line 97
    :try_start_b
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v23, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_4

    .line 99
    :cond_a
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    if-eqz v0, :cond_b

    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 100
    :cond_b
    :try_start_e
    invoke-virtual {v8, v14}, Lnet/lingala/zip4j/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    move-object v0, v9

    check-cast v0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-object v12, v0

    .local v12, "zin":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    const/4 v13, 0x0

    .line 101
    .local v13, "$i$a$-use-ZipInstaller$installFromZipUri$4$2":I
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v23, v1

    const/4 v1, 0x0

    .end local v1    # "name":Ljava/lang/Object;
    .local v23, "name":Ljava/lang/Object;
    :try_start_10
    invoke-direct {v0, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    move-object v0, v1

    check-cast v0, Ljava/io/FileOutputStream;

    .line 131
    .local v0, "fos":Ljava/io/FileOutputStream;
    const/16 v24, 0x0

    .line 101
    .local v24, "$i$a$-use-ZipInstaller$installFromZipUri$4$2$1":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v26, v4

    .end local v4    # "targetDir":Ljava/io/File;
    .local v26, "targetDir":Ljava/io/File;
    :try_start_12
    move-object v4, v12

    check-cast v4, Ljava/io/InputStream;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v27, v5

    .end local v5    # "out":Ljava/io/File;
    .local v27, "out":Ljava/io/File;
    :try_start_13
    move-object v5, v0

    check-cast v5, Ljava/io/OutputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v28, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .local v18, "zip":Lnet/lingala/zip4j/ZipFile;
    .local v28, "fos":Ljava/io/FileOutputStream;
    :try_start_14
    invoke-static {v4, v5, v0, v6, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .end local v24    # "$i$a$-use-ZipInstaller$installFromZipUri$4$2$1":I
    .end local v28    # "fos":Ljava/io/FileOutputStream;
    :try_start_15
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 100
    .end local v12    # "zin":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .end local v13    # "$i$a$-use-ZipInstaller$installFromZipUri$4$2":I
    :try_start_16
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 104
    :goto_4
    goto :goto_7

    .line 101
    .restart local v12    # "zin":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .restart local v13    # "$i$a$-use-ZipInstaller$installFromZipUri$4$2":I
    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_5

    .end local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v8

    move-object v4, v0

    .end local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    goto :goto_5

    .end local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v27    # "out":Ljava/io/File;
    .restart local v5    # "out":Ljava/io/File;
    .restart local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    :catchall_3
    move-exception v0

    move-object/from16 v27, v5

    move-object/from16 v18, v8

    move-object v4, v0

    .end local v5    # "out":Ljava/io/File;
    .end local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v27    # "out":Ljava/io/File;
    goto :goto_5

    .end local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v26    # "targetDir":Ljava/io/File;
    .end local v27    # "out":Ljava/io/File;
    .restart local v4    # "targetDir":Ljava/io/File;
    .restart local v5    # "out":Ljava/io/File;
    .restart local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    :catchall_4
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v18, v8

    move-object v4, v0

    .end local v4    # "targetDir":Ljava/io/File;
    .end local v5    # "out":Ljava/io/File;
    .end local v7    # "tmpZip":Ljava/io/File;
    .end local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v10    # "root":Ljava/lang/Object;
    .end local v11    # "hasFilesFolder":Z
    .end local v12    # "zin":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .end local v13    # "$i$a$-use-ZipInstaller$installFromZipUri$4$2":I
    .end local v14    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .end local v15    # "$i$a$-forEach-ZipInstaller$installFromZipUri$4":I
    .end local v19    # "headers":Ljava/util/List;
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$forEach":I
    .end local v22    # "element$iv":Ljava/lang/Object;
    .end local v23    # "name":Ljava/lang/Object;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :goto_5
    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .restart local v7    # "tmpZip":Ljava/io/File;
    .restart local v10    # "root":Ljava/lang/Object;
    .restart local v11    # "hasFilesFolder":Z
    .restart local v12    # "zin":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .restart local v13    # "$i$a$-use-ZipInstaller$installFromZipUri$4$2":I
    .restart local v14    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .restart local v15    # "$i$a$-forEach-ZipInstaller$installFromZipUri$4":I
    .restart local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v19    # "headers":Ljava/util/List;
    .restart local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$forEach":I
    .restart local v22    # "element$iv":Ljava/lang/Object;
    .restart local v23    # "name":Ljava/lang/Object;
    .restart local v26    # "targetDir":Ljava/io/File;
    .restart local v27    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_18
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "tmpZip":Ljava/io/File;
    .end local v10    # "root":Ljava/lang/Object;
    .end local v11    # "hasFilesFolder":Z
    .end local v14    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .end local v15    # "$i$a$-forEach-ZipInstaller$installFromZipUri$4":I
    .end local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v19    # "headers":Ljava/util/List;
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$forEach":I
    .end local v22    # "element$iv":Ljava/lang/Object;
    .end local v23    # "name":Ljava/lang/Object;
    .end local v26    # "targetDir":Ljava/io/File;
    .end local v27    # "out":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local p4    # "onError":Lkotlin/jvm/functions/Function1;
    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 100
    .end local v12    # "zin":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .end local v13    # "$i$a$-use-ZipInstaller$installFromZipUri$4$2":I
    .restart local v7    # "tmpZip":Ljava/io/File;
    .restart local v10    # "root":Ljava/lang/Object;
    .restart local v11    # "hasFilesFolder":Z
    .restart local v14    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .restart local v15    # "$i$a$-forEach-ZipInstaller$installFromZipUri$4":I
    .restart local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v19    # "headers":Ljava/util/List;
    .restart local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$forEach":I
    .restart local v22    # "element$iv":Ljava/lang/Object;
    .restart local v23    # "name":Ljava/lang/Object;
    .restart local v26    # "targetDir":Ljava/io/File;
    .restart local v27    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .end local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v26    # "targetDir":Ljava/io/File;
    .end local v27    # "out":Ljava/io/File;
    .restart local v4    # "targetDir":Ljava/io/File;
    .restart local v5    # "out":Ljava/io/File;
    .restart local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    :catchall_7
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v18, v8

    move-object v1, v0

    .end local v4    # "targetDir":Ljava/io/File;
    .end local v5    # "out":Ljava/io/File;
    .end local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v26    # "targetDir":Ljava/io/File;
    .restart local v27    # "out":Ljava/io/File;
    goto :goto_6

    .end local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v23    # "name":Ljava/lang/Object;
    .end local v26    # "targetDir":Ljava/io/File;
    .end local v27    # "out":Ljava/io/File;
    .restart local v1    # "name":Ljava/lang/Object;
    .restart local v4    # "targetDir":Ljava/io/File;
    .restart local v5    # "out":Ljava/io/File;
    .restart local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    :catchall_8
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v18, v8

    move-object v1, v0

    .end local v1    # "name":Ljava/lang/Object;
    .end local v4    # "targetDir":Ljava/io/File;
    .end local v5    # "out":Ljava/io/File;
    .end local v7    # "tmpZip":Ljava/io/File;
    .end local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v10    # "root":Ljava/lang/Object;
    .end local v11    # "hasFilesFolder":Z
    .end local v14    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .end local v15    # "$i$a$-forEach-ZipInstaller$installFromZipUri$4":I
    .end local v19    # "headers":Ljava/util/List;
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$forEach":I
    .end local v22    # "element$iv":Ljava/lang/Object;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :goto_6
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .restart local v7    # "tmpZip":Ljava/io/File;
    .restart local v10    # "root":Ljava/lang/Object;
    .restart local v11    # "hasFilesFolder":Z
    .restart local v14    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .restart local v15    # "$i$a$-forEach-ZipInstaller$installFromZipUri$4":I
    .restart local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v19    # "headers":Ljava/util/List;
    .restart local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$forEach":I
    .restart local v22    # "element$iv":Ljava/lang/Object;
    .restart local v23    # "name":Ljava/lang/Object;
    .restart local v26    # "targetDir":Ljava/io/File;
    .restart local v27    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_1a
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "tmpZip":Ljava/io/File;
    .end local v26    # "targetDir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local p4    # "onError":Lkotlin/jvm/functions/Function1;
    throw v4

    .line 79
    .end local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v23    # "name":Ljava/lang/Object;
    .end local v27    # "out":Ljava/io/File;
    .local v0, "name":Ljava/lang/Object;
    .restart local v4    # "targetDir":Ljava/io/File;
    .restart local v7    # "tmpZip":Ljava/io/File;
    .restart local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :cond_c
    move-object v1, v0

    move-object/from16 v26, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 134
    .end local v0    # "name":Ljava/lang/Object;
    .end local v4    # "targetDir":Ljava/io/File;
    .end local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v14    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .end local v15    # "$i$a$-forEach-ZipInstaller$installFromZipUri$4":I
    .restart local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v26    # "targetDir":Ljava/io/File;
    :goto_7
    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    move/from16 v12, v21

    move-object/from16 v0, v25

    move-object/from16 v4, v26

    .end local v22    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 135
    .end local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v19    # "headers":Ljava/util/List;
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$forEach":I
    .end local v26    # "targetDir":Ljava/io/File;
    .restart local v4    # "targetDir":Ljava/io/File;
    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .local v9, "headers":Ljava/util/List;
    .local v12, "$i$f$forEach":I
    :cond_d
    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v21, v12

    .line 106
    .end local v4    # "targetDir":Ljava/io/File;
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v9    # "headers":Ljava/util/List;
    .end local v12    # "$i$f$forEach":I
    .restart local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v19    # "headers":Ljava/util/List;
    .restart local v26    # "targetDir":Ljava/io/File;
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 110
    nop

    .end local v10    # "root":Ljava/lang/Object;
    .end local v11    # "hasFilesFolder":Z
    .end local v18    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v19    # "headers":Ljava/util/List;
    goto :goto_a

    .line 49
    .end local v26    # "targetDir":Ljava/io/File;
    .restart local v4    # "targetDir":Ljava/io/File;
    .local v9, "input":Ljava/io/InputStream;
    .local v10, "$i$a$-use-ZipInstaller$installFromZipUri$1":I
    :catchall_a
    move-exception v0

    move-object/from16 v26, v4

    move-object v1, v0

    .end local v4    # "targetDir":Ljava/io/File;
    .end local v7    # "tmpZip":Ljava/io/File;
    .end local v9    # "input":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-ZipInstaller$installFromZipUri$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .restart local v7    # "tmpZip":Ljava/io/File;
    .restart local v9    # "input":Ljava/io/InputStream;
    .restart local v10    # "$i$a$-use-ZipInstaller$installFromZipUri$1":I
    .restart local v26    # "targetDir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_1c
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "tmpZip":Ljava/io/File;
    .end local v26    # "targetDir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local p4    # "onError":Lkotlin/jvm/functions/Function1;
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 48
    .end local v9    # "input":Ljava/io/InputStream;
    .end local v10    # "$i$a$-use-ZipInstaller$installFromZipUri$1":I
    .restart local v7    # "tmpZip":Ljava/io/File;
    .restart local v26    # "targetDir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .end local v26    # "targetDir":Ljava/io/File;
    .restart local v4    # "targetDir":Ljava/io/File;
    :catchall_d
    move-exception v0

    move-object/from16 v26, v4

    move-object v1, v0

    .end local v4    # "targetDir":Ljava/io/File;
    .end local v7    # "tmpZip":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :goto_8
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .restart local v7    # "tmpZip":Ljava/io/File;
    .restart local v26    # "targetDir":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :catchall_e
    move-exception v0

    move-object v4, v0

    :try_start_1e
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "tmpZip":Ljava/io/File;
    .end local v26    # "targetDir":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local p4    # "onError":Lkotlin/jvm/functions/Function1;
    throw v4

    .line 50
    .restart local v4    # "targetDir":Ljava/io/File;
    .restart local v7    # "tmpZip":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "onDone":Lkotlin/jvm/functions/Function0;
    .restart local p4    # "onError":Lkotlin/jvm/functions/Function1;
    :cond_e
    move-object/from16 v26, v4

    .end local v4    # "targetDir":Ljava/io/File;
    .restart local v26    # "targetDir":Ljava/io/File;
    move-object/from16 v0, p0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;

    .local v0, "$this$installFromZipUri_u24lambda_u243":Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-run-ZipInstaller$installFromZipUri$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u043f\u043e\u0442\u043e\u043a \u0434\u043b\u044f Uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 52
    nop

    .line 110
    .end local v0    # "$this$installFromZipUri_u24lambda_u243":Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;
    .end local v1    # "$i$a$-run-ZipInstaller$installFromZipUri$2":I
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    return-void

    .line 107
    :catch_1
    move-exception v0

    goto :goto_9

    .line 110
    .end local v26    # "targetDir":Ljava/io/File;
    .restart local v4    # "targetDir":Ljava/io/File;
    :catchall_f
    move-exception v0

    move-object/from16 v26, v4

    .end local v4    # "targetDir":Ljava/io/File;
    .restart local v26    # "targetDir":Ljava/io/File;
    goto :goto_b

    .line 107
    .end local v26    # "targetDir":Ljava/io/File;
    .restart local v4    # "targetDir":Ljava/io/File;
    :catch_2
    move-exception v0

    move-object/from16 v26, v4

    .line 108
    .end local v4    # "targetDir":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v26    # "targetDir":Ljava/io/File;
    :goto_9
    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0440\u0430\u0441\u043f\u0430\u043a\u043e\u0432\u043a\u0438: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 110
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 111
    nop

    .line 112
    return-void

    .line 110
    :catchall_10
    move-exception v0

    :goto_b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final purgeAndSeedFromRaw(Landroid/content/Context;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "seedCommonRaw"    # I
    .param p3, "seedGenericRaw"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    .local v0, "ext":Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "audio/GENERIC.bpcmeta"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->deleteIfExists(Ljava/io/File;)V

    .line 21
    new-instance v1, Ljava/io/File;

    const-string v2, "anim"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->deleteTree(Ljava/io/File;)V

    .line 22
    new-instance v1, Ljava/io/File;

    const-string v2, "data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->deleteTree(Ljava/io/File;)V

    .line 23
    new-instance v1, Ljava/io/File;

    const-string v2, "fonts"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->deleteTree(Ljava/io/File;)V

    .line 24
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "rml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->deleteTree(Ljava/io/File;)V

    .line 25
    new-instance v1, Ljava/io/File;

    const-string v2, "NEIZZIR"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->deleteTree(Ljava/io/File;)V

    .line 28
    new-instance v1, Ljava/io/File;

    const-string v2, "common.bpc"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->copyRaw(Landroid/content/Context;ILjava/io/File;)V

    .line 29
    new-instance v1, Ljava/io/File;

    const-string v2, "audio/samples/GENERIC.bpc"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v1}, Lcom/blackhub/bronline/neizzir/activities/main/explorer/ZipInstaller;->copyRaw(Landroid/content/Context;ILjava/io/File;)V

    .line 30
    return-void
.end method
