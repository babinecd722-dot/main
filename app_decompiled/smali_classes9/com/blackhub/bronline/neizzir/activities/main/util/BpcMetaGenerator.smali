.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;
.super Ljava/lang/Object;
.source "BpcMetaGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpcMetaGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpcMetaGenerator.kt\ncom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1#2:138\n1855#3,2:139\n1002#3,2:141\n1855#3,2:143\n*S KotlinDebug\n*F\n+ 1 BpcMetaGenerator.kt\ncom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator\n*L\n33#1:139,2\n62#1:141,2\n69#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;",
        "",
        "()V",
        "build",
        "Ljava/io/File;",
        "zip",
        "outDir",
        "debugCheckSignatures",
        "",
        "list",
        "",
        "localDataOffsetFromLFH",
        "",
        "raf",
        "Ljava/io/RandomAccessFile;",
        "lfhOffset",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final debugCheckSignatures(Ljava/io/File;Ljava/util/List;)V
    .locals 17
    .param p1, "zip"    # Ljava/io/File;
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 110
    const-string v1, "BpcMetaGenerator"

    .line 111
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v3, p1

    :try_start_1
    invoke-direct {v0, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/io/RandomAccessFile;

    .local v0, "raf":Ljava/io/RandomAccessFile;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$a$-use-BpcMetaGenerator$debugCheckSignatures$1":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 113
    .local v6, "e":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "off"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object v9, v8

    .line 138
    .local v9, "$this$debugCheckSignatures_u24lambda_u2413_u24lambda_u2411":Ljava/lang/reflect/Field;
    const/4 v10, 0x0

    .line 113
    .local v10, "$i$a$-apply-BpcMetaGenerator$debugCheckSignatures$1$off$1":I
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v9    # "$this$debugCheckSignatures_u24lambda_u2413_u24lambda_u2411":Ljava/lang/reflect/Field;
    .end local v10    # "$i$a$-apply-BpcMetaGenerator$debugCheckSignatures$1$off$1":I
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 114
    .local v8, "off":J
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v12, "name"

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    move-object v12, v10

    .line 138
    .local v12, "$this$debugCheckSignatures_u24lambda_u2413_u24lambda_u2412":Ljava/lang/reflect/Field;
    const/4 v13, 0x0

    .line 114
    .local v13, "$i$a$-apply-BpcMetaGenerator$debugCheckSignatures$1$name$1":I
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v12    # "$this$debugCheckSignatures_u24lambda_u2413_u24lambda_u2412":Ljava/lang/reflect/Field;
    .end local v13    # "$i$a$-apply-BpcMetaGenerator$debugCheckSignatures$1$name$1":I
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    .line 115
    .local v10, "name":Ljava/lang/String;
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .local v12, "lower":Ljava/lang/String;
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    const/4 v13, 0x4

    new-array v13, v13, [B

    .line 119
    .local v13, "b":[B
    invoke-virtual {v0, v13}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 120
    nop

    .line 121
    const-string v14, ".wav"

    const/4 v15, 0x2

    const/4 v11, 0x0

    invoke-static {v12, v14, v11, v15, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x3

    const/16 v7, 0x49

    if-eqz v14, :cond_2

    aget-byte v14, v13, v11

    const/16 v11, 0x52

    if-ne v14, v11, :cond_1

    const/4 v11, 0x1

    aget-byte v14, v13, v11

    if-ne v14, v7, :cond_1

    aget-byte v7, v13, v15

    const/16 v11, 0x46

    if-ne v7, v11, :cond_1

    aget-byte v7, v13, v16

    if-ne v7, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    .line 122
    :cond_2
    const-string v11, ".ogg"

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v11, v7, v15, v14}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-byte v11, v13, v7

    const/16 v7, 0x4f

    if-ne v11, v7, :cond_3

    const/4 v7, 0x1

    aget-byte v11, v13, v7

    const/16 v7, 0x67

    if-ne v11, v7, :cond_3

    aget-byte v11, v13, v15

    if-ne v11, v7, :cond_3

    aget-byte v7, v13, v16

    const/16 v11, 0x53

    if-ne v7, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    .line 123
    :cond_4
    const-string v7, ".mp3"

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v7, v14, v15, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    aget-byte v7, v13, v14

    const/16 v11, 0x49

    if-ne v7, v11, :cond_6

    const/4 v7, 0x1

    aget-byte v11, v13, v7

    const/16 v7, 0x44

    if-ne v11, v7, :cond_6

    aget-byte v7, v13, v15

    const/16 v11, 0x33

    if-eq v7, v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    const/4 v7, 0x0

    aget-byte v11, v13, v7

    const/16 v14, 0xff

    and-int/2addr v11, v14

    if-ne v11, v14, :cond_7

    const/4 v11, 0x1

    aget-byte v14, v13, v11

    const/16 v15, 0xe0

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_7

    :goto_2
    goto :goto_3

    :cond_7
    move v11, v7

    goto :goto_3

    .line 125
    :cond_8
    const/4 v11, 0x1

    .line 120
    :goto_3
    move v7, v11

    .line 127
    .local v7, "ok":Z
    if-nez v7, :cond_0

    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u041c\u0430\u0433\u0438\u044f \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u043b\u0430: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " @ "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 131
    .end local v6    # "e":Ljava/lang/Object;
    .end local v7    # "ok":Z
    .end local v8    # "off":J
    .end local v10    # "name":Ljava/lang/String;
    .end local v12    # "lower":Ljava/lang/String;
    .end local v13    # "b":[B
    :cond_9
    nop

    .end local v0    # "raf":Ljava/io/RandomAccessFile;
    .end local v4    # "$i$a$-use-BpcMetaGenerator$debugCheckSignatures$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "list":Ljava/util/List;
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "list":Ljava/util/List;
    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "list":Ljava/util/List;
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "list":Ljava/util/List;
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    .line 133
    .local v0, "t":Ljava/lang/Throwable;
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "debugCheckSignatures: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_5
    return-void
.end method

.method private final localDataOffsetFromLFH(Ljava/io/RandomAccessFile;J)J
    .locals 8
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .param p2, "lfhOffset"    # J

    .line 91
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    const/16 v0, 0x1e

    new-array v0, v0, [B

    .line 93
    .local v0, "h":[B
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 96
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    .line 97
    const/4 v3, 0x1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    .line 96
    or-int/2addr v2, v4

    .line 98
    const/4 v4, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    .line 96
    or-int/2addr v2, v4

    .line 99
    const/4 v4, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    .line 96
    or-int/2addr v2, v4

    .line 100
    .local v2, "sig":I
    const v4, 0x4034b50

    if-ne v2, v4, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 102
    const/16 v1, 0x1a

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x1b

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    .line 103
    .local v1, "nameLen":I
    const/16 v3, 0x1c

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x1d

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    .line 104
    .local v3, "extraLen":I
    const-wide/16 v4, 0x1e

    add-long/2addr v4, p2

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    return-wide v4

    .line 138
    .end local v1    # "nameLen":I
    .end local v3    # "extraLen":I
    :cond_1
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-require-BpcMetaGenerator$localDataOffsetFromLFH$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041d\u0435\u0432\u0435\u0440\u043d\u0430\u044f \u0441\u0438\u0433\u043d\u0430\u0442\u0443\u0440\u0430 LFH: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    invoke-static {v4, v5}, Lkotlin/text/UStringsKt;->toString-V7xB4Y4(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-BpcMetaGenerator$localDataOffsetFromLFH$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final build(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 31
    .param p1, "zip"    # Ljava/io/File;
    .param p2, "outDir"    # Ljava/io/File;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ".mp3"

    const-string/jumbo v0, "zip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outDir"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 30
    .local v4, "entries":Ljava/util/List;
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v0, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v5

    check-cast v0, Ljava/io/RandomAccessFile;

    move-object v6, v0

    .local v6, "raf":Ljava/io/RandomAccessFile;
    const/4 v7, 0x0

    .line 31
    .local v7, "$i$a$-use-BpcMetaGenerator$build$2":I
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    move-object v0, v8

    check-cast v0, Lnet/lingala/zip4j/ZipFile;

    move-object v9, v0

    .local v9, "zf":Lnet/lingala/zip4j/ZipFile;
    const/4 v10, 0x0

    .line 32
    .local v10, "$i$a$-use-BpcMetaGenerator$build$2$1":I
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    .local v0, "$this$build_u24lambda_u245_u24lambda_u244_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;
    const/4 v11, 0x0

    .line 32
    .local v11, "$i$a$-runCatching-BpcMetaGenerator$build$2$1$1":I
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v12}, Lnet/lingala/zip4j/ZipFile;->setCharset(Ljava/nio/charset/Charset;)V

    .end local v0    # "$this$build_u24lambda_u245_u24lambda_u244_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;
    .end local v11    # "$i$a$-runCatching-BpcMetaGenerator$build$2$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    invoke-virtual {v9}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    const-string v11, "getFileHeaders(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 139
    .local v11, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    check-cast v16, Lnet/lingala/zip4j/model/FileHeader;

    .local v16, "fh":Lnet/lingala/zip4j/model/FileHeader;
    const/16 v17, 0x0

    .line 34
    .local v17, "$i$a$-forEach-BpcMetaGenerator$build$2$1$2":I
    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v18

    if-nez v18, :cond_5

    .line 35
    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v26, v18

    .line 36
    .local v26, "name":Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v15, v26

    .end local v26    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v26, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v0, v14

    .line 37
    .local v0, "lower":Ljava/lang/String;
    nop

    .line 38
    const/4 v14, 0x2

    move/from16 v27, v7

    move-object/from16 v28, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    .end local v7    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local v9    # "zf":Lnet/lingala/zip4j/ZipFile;
    .local v27, "$i$a$-use-BpcMetaGenerator$build$2":I
    .local v28, "zf":Lnet/lingala/zip4j/ZipFile;
    :try_start_4
    invoke-static {v0, v3, v9, v14, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v18, :cond_0

    .line 39
    :try_start_5
    const-string v7, ".wav"

    move/from16 v29, v10

    const/4 v10, 0x0

    .end local v10    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .local v29, "$i$a$-use-BpcMetaGenerator$build$2$1":I
    invoke-static {v0, v7, v9, v14, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 40
    const-string v7, ".ogg"

    invoke-static {v0, v7, v9, v14, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v7, :cond_1

    .line 41
    move-object/from16 v30, v6

    goto/16 :goto_4

    .line 31
    .end local v0    # "lower":Ljava/lang/String;
    .end local v11    # "$i$f$forEach":I
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .end local v17    # "$i$a$-forEach-BpcMetaGenerator$build$2$1$2":I
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v28    # "zf":Lnet/lingala/zip4j/ZipFile;
    .end local v29    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v30, v6

    goto/16 :goto_8

    .line 38
    .restart local v0    # "lower":Ljava/lang/String;
    .restart local v10    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .restart local v11    # "$i$f$forEach":I
    .restart local v13    # "element$iv":Ljava/lang/Object;
    .restart local v15    # "name":Ljava/lang/String;
    .restart local v16    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .restart local v17    # "$i$a$-forEach-BpcMetaGenerator$build$2$1$2":I
    .restart local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v28    # "zf":Lnet/lingala/zip4j/ZipFile;
    :cond_0
    move/from16 v29, v10

    .line 44
    .end local v10    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .restart local v29    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    :cond_1
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v7

    sget-object v9, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 48
    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;

    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    move-result-wide v9

    invoke-direct {v7, v6, v9, v10}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;->localDataOffsetFromLFH(Ljava/io/RandomAccessFile;J)J

    move-result-wide v20

    .line 49
    .local v20, "dataOff":J
    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    move-result-wide v22

    .line 51
    .local v22, "size":J
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    new-instance v9, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    nop

    .line 53
    nop

    .line 54
    move-object/from16 v30, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    .end local v6    # "raf":Ljava/io/RandomAccessFile;
    .local v30, "raf":Ljava/io/RandomAccessFile;
    :try_start_7
    invoke-static {v0, v3, v6, v14, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v24, 0x1

    goto :goto_3

    :cond_3
    const/16 v24, 0x0

    .line 55
    :goto_3
    nop

    .line 51
    move-object/from16 v19, v9

    move-object/from16 v25, v15

    invoke-direct/range {v19 .. v25}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;-><init>(JJILjava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_4

    .line 44
    .end local v20    # "dataOff":J
    .end local v22    # "size":J
    .end local v30    # "raf":Ljava/io/RandomAccessFile;
    .restart local v6    # "raf":Ljava/io/RandomAccessFile;
    :cond_4
    move-object/from16 v30, v6

    .end local v6    # "raf":Ljava/io/RandomAccessFile;
    .restart local v30    # "raf":Ljava/io/RandomAccessFile;
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$a$-require-BpcMetaGenerator$build$2$1$2$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u0424\u0430\u0439\u043b \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" \u0441\u0436\u0430\u0442 ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "). \u0423\u043f\u0430\u043a\u0443\u0439\u0442\u0435 ZIP \u0431\u0435\u0437 \u0441\u0436\u0430\u0442\u0438\u044f (STORE)."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    .end local v3    # "$i$a$-require-BpcMetaGenerator$build$2$1$2$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v4    # "entries":Ljava/util/List;
    .end local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local v30    # "raf":Ljava/io/RandomAccessFile;
    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "outDir":Ljava/io/File;
    throw v3

    .line 31
    .end local v0    # "lower":Ljava/lang/String;
    .end local v11    # "$i$f$forEach":I
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .end local v17    # "$i$a$-forEach-BpcMetaGenerator$build$2$1$2":I
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v28    # "zf":Lnet/lingala/zip4j/ZipFile;
    .end local v29    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .restart local v4    # "entries":Ljava/util/List;
    .restart local v6    # "raf":Ljava/io/RandomAccessFile;
    .restart local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "outDir":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object/from16 v30, v6

    move-object v3, v0

    .end local v6    # "raf":Ljava/io/RandomAccessFile;
    .restart local v30    # "raf":Ljava/io/RandomAccessFile;
    goto/16 :goto_8

    .line 34
    .end local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local v30    # "raf":Ljava/io/RandomAccessFile;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "raf":Ljava/io/RandomAccessFile;
    .restart local v7    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .restart local v9    # "zf":Lnet/lingala/zip4j/ZipFile;
    .restart local v10    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .restart local v11    # "$i$f$forEach":I
    .restart local v13    # "element$iv":Ljava/lang/Object;
    .restart local v16    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .restart local v17    # "$i$a$-forEach-BpcMetaGenerator$build$2$1$2":I
    :cond_5
    move-object/from16 v26, v0

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v29, v10

    .line 139
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "raf":Ljava/io/RandomAccessFile;
    .end local v7    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local v9    # "zf":Lnet/lingala/zip4j/ZipFile;
    .end local v10    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .end local v16    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    .end local v17    # "$i$a$-forEach-BpcMetaGenerator$build$2$1$2":I
    .restart local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .restart local v28    # "zf":Lnet/lingala/zip4j/ZipFile;
    .restart local v29    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .restart local v30    # "raf":Ljava/io/RandomAccessFile;
    :goto_4
    move-object/from16 v0, v26

    move/from16 v7, v27

    move-object/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v6, v30

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 140
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local v28    # "zf":Lnet/lingala/zip4j/ZipFile;
    .end local v29    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .end local v30    # "raf":Ljava/io/RandomAccessFile;
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "raf":Ljava/io/RandomAccessFile;
    .restart local v7    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .restart local v9    # "zf":Lnet/lingala/zip4j/ZipFile;
    .restart local v10    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    :cond_6
    move-object/from16 v26, v0

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v29, v10

    .line 58
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "raf":Ljava/io/RandomAccessFile;
    .end local v7    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local v9    # "zf":Lnet/lingala/zip4j/ZipFile;
    .end local v10    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .end local v11    # "$i$f$forEach":I
    .restart local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .restart local v28    # "zf":Lnet/lingala/zip4j/ZipFile;
    .restart local v29    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    .restart local v30    # "raf":Ljava/io/RandomAccessFile;
    nop

    .end local v28    # "zf":Lnet/lingala/zip4j/ZipFile;
    .end local v29    # "$i$a$-use-BpcMetaGenerator$build$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 31
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    nop

    .end local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local v30    # "raf":Ljava/io/RandomAccessFile;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 30
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    move-object v0, v4

    .local v0, "$this$sortBy$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$sortBy":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$$inlined$sortBy$1;

    invoke-direct {v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$$inlined$sortBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    :cond_7
    nop

    .line 65
    .end local v0    # "$this$sortBy$iv":Ljava/util/List;
    .end local v3    # "$i$f$sortBy":I
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .local v3, "utf8":Ljava/nio/charset/Charset;
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "getBytes(...)"

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;

    .line 138
    nop

    .local v5, "it":Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-sumOfInt-BpcMetaGenerator$build$total$1":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v8

    add-int/lit8 v6, v6, 0xb

    .end local v5    # "it":Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;
    .end local v7    # "$i$a$-sumOfInt-BpcMetaGenerator$build$total$1":I
    add-int/2addr v9, v6

    goto :goto_5

    :cond_8
    const/4 v0, 0x4

    add-int v5, v0, v9

    .line 67
    .local v5, "total":I
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 68
    .local v7, "buf":Ljava/nio/ByteBuffer;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 143
    .local v8, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;

    .local v11, "e":Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;
    const/4 v12, 0x0

    .line 70
    .local v12, "$i$a$-forEach-BpcMetaGenerator$build$4":I
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->getOff()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->getSize()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->getMp3()I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .local v13, "n":[B
    array-length v14, v13

    const v15, 0xffff

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-short v14, v14

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 75
    array-length v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v7, v13, v15, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 76
    nop

    .line 143
    .end local v11    # "e":Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator$build$E;
    .end local v12    # "$i$a$-forEach-BpcMetaGenerator$build$4":I
    .end local v13    # "n":[B
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 144
    :cond_9
    nop

    .line 78
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ".bpcmeta"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 79
    .local v6, "out":Ljava/io/File;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v8, "array(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 82
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;

    .line 138
    .local v0, "$this$build_u24lambda_u249":Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;
    const/4 v8, 0x0

    .line 82
    .local v8, "$i$a$-runCatching-BpcMetaGenerator$build$5":I
    invoke-direct {v0, v1, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;->debugCheckSignatures(Ljava/io/File;Ljava/util/List;)V

    .end local v0    # "$this$build_u24lambda_u249":Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;
    .end local v8    # "$i$a$-runCatching-BpcMetaGenerator$build$5":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_7
    return-object v6

    .line 31
    .end local v3    # "utf8":Ljava/nio/charset/Charset;
    .end local v5    # "total":I
    .end local v6    # "out":Ljava/io/File;
    .end local v7    # "buf":Ljava/nio/ByteBuffer;
    .restart local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .restart local v30    # "raf":Ljava/io/RandomAccessFile;
    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_8

    .end local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local v30    # "raf":Ljava/io/RandomAccessFile;
    .local v6, "raf":Ljava/io/RandomAccessFile;
    .local v7, "$i$a$-use-BpcMetaGenerator$build$2":I
    :catchall_5
    move-exception v0

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-object v3, v0

    .end local v4    # "entries":Ljava/util/List;
    .end local v6    # "raf":Ljava/io/RandomAccessFile;
    .end local v7    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "outDir":Ljava/io/File;
    :goto_8
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .restart local v4    # "entries":Ljava/util/List;
    .restart local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .restart local v30    # "raf":Ljava/io/RandomAccessFile;
    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "outDir":Ljava/io/File;
    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_b
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "entries":Ljava/util/List;
    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "outDir":Ljava/io/File;
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 30
    .end local v27    # "$i$a$-use-BpcMetaGenerator$build$2":I
    .end local v30    # "raf":Ljava/io/RandomAccessFile;
    .restart local v4    # "entries":Ljava/util/List;
    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "outDir":Ljava/io/File;
    :catchall_7
    move-exception v0

    move-object v3, v0

    .end local v4    # "entries":Ljava/util/List;
    .end local p1    # "zip":Ljava/io/File;
    .end local p2    # "outDir":Ljava/io/File;
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .restart local v4    # "entries":Ljava/util/List;
    .restart local p1    # "zip":Ljava/io/File;
    .restart local p2    # "outDir":Ljava/io/File;
    :catchall_8
    move-exception v0

    move-object v6, v0

    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6

    .line 138
    .end local v4    # "entries":Ljava/util/List;
    :cond_a
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-require-BpcMetaGenerator$build$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041d\u0435\u0442 \u0444\u0430\u0439\u043b\u0430 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-BpcMetaGenerator$build$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
