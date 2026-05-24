.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/SoundsManager;
.super Ljava/lang/Object;
.source "SoundsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundsManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/SoundsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1855#2:22\n1856#2:24\n1#3:23\n*S KotlinDebug\n*F\n+ 1 SoundsManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/SoundsManager\n*L\n12#1:22\n12#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/SoundsManager;",
        "",
        "()V",
        "apply",
        "",
        "context",
        "Landroid/content/Context;",
        "iKolokol",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/SoundsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/SoundsManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/SoundsManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/SoundsManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/SoundsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;I)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iKolokol"    # I

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    move/from16 v2, p2

    if-eq v2, v0, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v3, "NEIZZIR"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 11
    .local v3, "dir":Ljava/io/File;
    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "sound_1.mp3"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string/jumbo v5, "sound_2.mp3"

    aput-object v5, v4, v0

    const-string/jumbo v0, "sound_3.mp3"

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 12
    .local v4, "list":Ljava/util/List;
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 22
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "name":Ljava/lang/String;
    const/4 v11, 0x0

    .line 13
    .local v11, "$i$a$-forEach-SoundsManager$apply$1":I
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .local v12, "dst":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "."

    const/4 v15, 0x0

    invoke-static {v10, v14, v15, v5, v15}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v5, "raw"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v14, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 16
    .local v5, "resId":I
    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v13, v6

    check-cast v13, Ljava/io/InputStream;

    .line 23
    .local v13, "it":Ljava/io/InputStream;
    const/4 v14, 0x0

    .line 16
    .local v14, "$i$a$-use-SoundsManager$apply$1$1":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v15, Ljava/io/OutputStream;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v13, v15, v0, v1, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v13    # "it":Ljava/io/InputStream;
    .end local v14    # "$i$a$-use-SoundsManager$apply$1$1":I
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local v3    # "dir":Ljava/io/File;
    .end local v4    # "list":Ljava/util/List;
    .end local v5    # "resId":I
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-SoundsManager$apply$1":I
    .end local v12    # "dst":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iKolokol":I
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v3    # "dir":Ljava/io/File;
    .restart local v4    # "list":Ljava/util/List;
    .restart local v5    # "resId":I
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEach":I
    .restart local v9    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "name":Ljava/lang/String;
    .restart local v11    # "$i$a$-forEach-SoundsManager$apply$1":I
    .restart local v12    # "dst":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iKolokol":I
    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move-object/from16 v16, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    .line 14
    .end local v5    # "resId":I
    :cond_3
    move-object/from16 v16, v0

    move v1, v5

    move v0, v6

    .line 18
    :goto_1
    nop

    .line 22
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-SoundsManager$apply$1":I
    .end local v12    # "dst":Ljava/io/File;
    move/from16 v2, p2

    move v6, v0

    move v5, v1

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 24
    :cond_4
    nop

    .line 19
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    return-void
.end method
