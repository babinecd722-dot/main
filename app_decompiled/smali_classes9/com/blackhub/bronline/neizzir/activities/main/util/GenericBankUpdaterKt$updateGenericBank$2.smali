.class final Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GenericBankUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt;->updateGenericBank(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenericBankUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericBankUpdater.kt\ncom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,115:1\n1#2:116\n1855#3,2:117\n1855#3:119\n1855#3,2:120\n1856#3:122\n1477#3:123\n1502#3,3:124\n1505#3,3:134\n1940#3,14:140\n1045#3:155\n372#4,7:127\n125#5:137\n152#5,2:138\n154#5:154\n*S KotlinDebug\n*F\n+ 1 GenericBankUpdater.kt\ncom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2\n*L\n46#1:117,2\n54#1:119\n58#1:120,2\n54#1:122\n88#1:123\n88#1:124,3\n88#1:134,3\n89#1:140,14\n90#1:155\n88#1:127,7\n89#1:137\n89#1:138,2\n89#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.activities.main.util.GenericBankUpdaterKt$updateGenericBank$2"
    f = "GenericBankUpdater.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_updateGenericBank:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->$this_updateGenericBank:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$pref(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->invokeSuspend$pref(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static final invokeSuspend$pref(Ljava/lang/String;)I
    .locals 2
    .param p0, "ext"    # Ljava/lang/String;

    .line 67
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x2

    goto :goto_2

    .line 67
    :sswitch_1
    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 67
    :sswitch_2
    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1a6f0 -> :sswitch_2
        0x1ad8f -> :sswitch_1
        0x1caec -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->$this_updateGenericBank:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string/jumbo v1, "\u041e\u0447\u0438\u0441\u0442\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0430 \u2014 \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u044b\u0439 \u043a\u0430\u0442\u0430\u043b\u043e\u0433 \u0443\u0434\u0430\u043b\u0451\u043d; \u0444\u0430\u0439\u043b\u044b \u0432 GENRL \u043d\u0435 \u0443\u0434\u0430\u043b\u044f\u044e\u0442\u0441\u044f"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget-object v0, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .local v5, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v0, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->$this_updateGenericBank:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 22
    .local v0, "root":Ljava/io/File;
    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v8, "NEIZZIR/GENRL"

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .local v7, "srcDir":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    const-string v9, "audio/samples/GENERIC.bpc"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .local v8, "generic":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    const-string v10, "audio"

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .end local v0    # "root":Ljava/io/File;
    .local v9, "audioDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v10, "GenericBank"

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v21, v3

    goto/16 :goto_d

    .line 32
    :cond_1
    invoke-static {v7}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 33
    sget-object v11, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$newFiles$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$newFiles$1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 32
    move-object v11, v0

    .line 35
    .local v11, "newFiles":Ljava/util/List;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u041d\u0430\u0439\u0434\u0435\u043d\u043e \u043d\u043e\u0432\u044b\u0445 \u0430\u0443\u0434\u0438\u043e (wav/mp3/ogg): "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 39
    :cond_2
    iget-object v0, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;->$this_updateGenericBank:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v12, "generic_repack_"

    const-string v13, ""

    invoke-static {v12, v13, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 40
    move-object v12, v0

    .line 116
    .local v12, "$this$invokeSuspend_u24lambda_u240":Ljava/io/File;
    const/4 v13, 0x0

    .line 40
    .local v13, "$i$a$-apply-GenericBankUpdaterKt$updateGenericBank$2$tmpDir$1":I
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 39
    .end local v12    # "$this$invokeSuspend_u24lambda_u240":Ljava/io/File;
    .end local v13    # "$i$a$-apply-GenericBankUpdaterKt$updateGenericBank$2$tmpDir$1":I
    nop

    .line 42
    .local v12, "tmpDir":Ljava/io/File;
    nop

    .line 44
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v0, v8}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    move-object v13, v0

    check-cast v13, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    move-object v0, v13

    check-cast v0, Lnet/lingala/zip4j/ZipFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v14, v0

    .local v14, "zf":Lnet/lingala/zip4j/ZipFile;
    const/4 v15, 0x0

    .line 45
    .local v15, "$i$a$-use-GenericBankUpdaterKt$updateGenericBank$2$1":I
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    const/4 v0, 0x0

    .line 45
    .local v0, "$i$a$-runCatching-GenericBankUpdaterKt$updateGenericBank$2$1$1":I
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v6}, Lnet/lingala/zip4j/ZipFile;->setCharset(Ljava/nio/charset/Charset;)V

    .end local v0    # "$i$a$-runCatching-GenericBankUpdaterKt$updateGenericBank$2$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    invoke-virtual {v14}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    const-string v6, "getFileHeaders(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_4

    :try_start_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    check-cast v17, Lnet/lingala/zip4j/model/FileHeader;

    move-object/from16 v0, v17

    .local v0, "fh":Lnet/lingala/zip4j/model/FileHeader;
    const/16 v17, 0x0

    .line 47
    .local v17, "$i$a$-forEach-GenericBankUpdaterKt$updateGenericBank$2$1$2":I
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v18

    if-nez v18, :cond_3

    .line 48
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Lnet/lingala/zip4j/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .end local v0    # "fh":Lnet/lingala/zip4j/model/FileHeader;
    :cond_3
    nop

    .line 117
    .end local v17    # "$i$a$-forEach-GenericBankUpdaterKt$updateGenericBank$2$1$2":I
    move-object/from16 v2, p0

    goto :goto_1

    .line 44
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "srcDir":Ljava/io/File;
    .end local v8    # "generic":Ljava/io/File;
    .end local v9    # "audioDir":Ljava/io/File;
    .end local v11    # "newFiles":Ljava/util/List;
    .end local v14    # "zf":Lnet/lingala/zip4j/ZipFile;
    .end local v15    # "$i$a$-use-GenericBankUpdaterKt$updateGenericBank$2$1":I
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v3

    goto/16 :goto_b

    .line 118
    .restart local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$f$forEach":I
    .restart local v7    # "srcDir":Ljava/io/File;
    .restart local v8    # "generic":Ljava/io/File;
    .restart local v9    # "audioDir":Ljava/io/File;
    .restart local v11    # "newFiles":Ljava/util/List;
    .restart local v14    # "zf":Lnet/lingala/zip4j/ZipFile;
    .restart local v15    # "$i$a$-use-GenericBankUpdaterKt$updateGenericBank$2$1":I
    :cond_4
    nop

    .line 51
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v14    # "zf":Lnet/lingala/zip4j/ZipFile;
    .end local v15    # "$i$a$-use-GenericBankUpdaterKt$updateGenericBank$2$1":I
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 44
    const/4 v2, 0x0

    :try_start_6
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    .end local v11    # "newFiles":Ljava/util/List;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v11, v0

    check-cast v11, Ljava/io/File;

    move-object v0, v11

    .local v0, "file":Ljava/io/File;
    const/4 v11, 0x0

    .line 55
    .local v11, "$i$a$-forEach-GenericBankUpdaterKt$updateGenericBank$2$2":I
    invoke-static {v0, v7}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lkotlin/io/FilesKt;->getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    .line 56
    .local v13, "rel":Ljava/lang/String;
    const/4 v14, 0x2

    const/16 v15, 0x2e

    move/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "$i$f$forEach":I
    .local v19, "$i$f$forEach":I
    invoke-static {v13, v15, v2, v14, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v2, v14

    .line 58
    .local v2, "baseRel":Ljava/lang/String;
    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt;->access$getAUDIO_EXTS$p()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 120
    .local v16, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    move-object/from16 v20, v18

    .local v20, "ext":Ljava/lang/String;
    const/16 v18, 0x0

    .line 59
    .local v18, "$i$a$-forEach-GenericBankUpdaterKt$updateGenericBank$2$2$1":I
    new-instance v15, Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v21, v3

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .local v21, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v22, v2

    const/16 v2, 0x2e

    .end local v2    # "baseRel":Ljava/lang/String;
    .local v22, "baseRel":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v20

    .end local v20    # "ext":Ljava/lang/String;
    .local v2, "ext":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 60
    nop

    .line 120
    .end local v2    # "ext":Ljava/lang/String;
    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-GenericBankUpdaterKt$updateGenericBank$2$2$1":I
    move-object/from16 v3, v21

    move-object/from16 v2, v22

    const/16 v15, 0x2e

    goto :goto_3

    .end local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .end local v22    # "baseRel":Ljava/lang/String;
    .local v2, "baseRel":Ljava/lang/String;
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    .line 121
    .end local v2    # "baseRel":Ljava/lang/String;
    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .restart local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    nop

    .line 61
    .end local v16    # "$i$f$forEach":I
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v14

    .line 116
    .end local v13    # "rel":Ljava/lang/String;
    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-also-GenericBankUpdaterKt$updateGenericBank$2$2$target$1":I
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 62
    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-also-GenericBankUpdaterKt$updateGenericBank$2$2$target$1":I
    .local v14, "target":Ljava/io/File;
    :cond_6
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 63
    nop

    .line 119
    .end local v0    # "file":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-GenericBankUpdaterKt$updateGenericBank$2$2":I
    .end local v14    # "target":Ljava/io/File;
    move/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_2

    .end local v19    # "$i$f$forEach":I
    .end local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .local v2, "$i$f$forEach":I
    .local v3, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :cond_7
    move/from16 v19, v2

    move-object/from16 v21, v3

    .line 122
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .end local v7    # "srcDir":Ljava/io/File;
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    nop

    .line 74
    .end local v19    # "$i$f$forEach":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-static {v12}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 76
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$allItems$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$allItems$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$allItems$2;

    invoke-direct {v2, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$allItems$2;-><init>(Ljava/io/File;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .local v0, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$groupBy":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v0, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .local v3, "destination$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$f$groupByTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v0    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v0

    check-cast v11, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    .local v11, "it":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    const/4 v13, 0x0

    .line 88
    .local v13, "$i$a$-groupBy-GenericBankUpdaterKt$updateGenericBank$2$allItems$3":I
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 125
    .end local v11    # "it":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    .end local v13    # "$i$a$-groupBy-GenericBankUpdaterKt$updateGenericBank$2$allItems$3":I
    move-object v11, v14

    .line 126
    .local v11, "key$iv$iv":Ljava/lang/Object;
    move-object v13, v3

    .local v13, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 127
    .local v14, "$i$f$getOrPut":I
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 128
    .local v15, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v15, :cond_8

    .line 129
    .end local v15    # "value$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 126
    .local v15, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    .line 129
    .end local v15    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v15, v16

    .line 130
    .local v15, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    nop

    .end local v11    # "key$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v15    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 133
    .local v15, "value$iv$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 128
    .end local v15    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 126
    .end local v14    # "$i$f$getOrPut":I
    check-cast v15, Ljava/util/List;

    move-object v11, v15

    .line 134
    .local v11, "list$iv$iv":Ljava/util/List;
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 136
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/util/List;
    :cond_9
    nop

    .line 123
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$groupByTo":I
    nop

    .end local v2    # "$i$f$groupBy":I
    move-object v0, v3

    .line 89
    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v0    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .local v0, "item$iv$iv":Ljava/util/Map$Entry;
    nop

    .end local v0    # "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 89
    .local v11, "$i$a$-map-GenericBankUpdaterKt$updateGenericBank$2$allItems$4":I
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .local v0, "group":Ljava/util/List;
    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    move-object v0, v13

    .local v0, "$this$maxBy$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 140
    .local v13, "$i$f$maxByOrThrow":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v0, v14

    .line 141
    .local v0, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 143
    .local v14, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_a

    move/from16 v18, v2

    goto :goto_8

    .line 144
    :cond_a
    move-object v15, v14

    check-cast v15, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    .local v15, "it":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    const/16 v16, 0x0

    .line 89
    .local v16, "$i$a$-maxByOrThrow-GenericBankUpdaterKt$updateGenericBank$2$allItems$4$1":I
    invoke-virtual {v15}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->getPref()I

    move-result v17

    mul-int/lit8 v17, v17, 0xa

    invoke-virtual {v15}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->getRel()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    sub-int v17, v17, v18

    .line 144
    .end local v15    # "it":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    .end local v16    # "$i$a$-maxByOrThrow-GenericBankUpdaterKt$updateGenericBank$2$allItems$4$1":I
    move/from16 v15, v17

    .line 146
    .local v15, "maxValue$iv":I
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 147
    .local v16, "e$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    .local v17, "it":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    const/16 v18, 0x0

    .line 89
    .local v18, "$i$a$-maxByOrThrow-GenericBankUpdaterKt$updateGenericBank$2$allItems$4$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->getPref()I

    move-result v19

    mul-int/lit8 v19, v19, 0xa

    invoke-virtual/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->getRel()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    sub-int v19, v19, v20

    .line 147
    .end local v17    # "it":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    .end local v18    # "$i$a$-maxByOrThrow-GenericBankUpdaterKt$updateGenericBank$2$allItems$4$1":I
    move/from16 v17, v19

    .line 148
    .local v17, "v$iv":I
    move/from16 v18, v2

    move/from16 v2, v17

    .end local v17    # "v$iv":I
    .local v2, "v$iv":I
    .local v18, "$i$f$map":I
    if-ge v15, v2, :cond_b

    .line 149
    .end local v14    # "maxElem$iv":Ljava/lang/Object;
    .end local v15    # "maxValue$iv":I
    move-object/from16 v14, v16

    .line 150
    .restart local v14    # "maxElem$iv":Ljava/lang/Object;
    move v15, v2

    .line 152
    .end local v2    # "v$iv":I
    .end local v16    # "e$iv":Ljava/lang/Object;
    .restart local v15    # "maxValue$iv":I
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    .line 153
    nop

    .end local v0    # "iterator$iv":Ljava/util/Iterator;
    .end local v13    # "$i$f$maxByOrThrow":I
    .end local v14    # "maxElem$iv":Ljava/lang/Object;
    .end local v15    # "maxValue$iv":I
    :goto_8
    check-cast v14, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    .line 89
    nop

    .line 139
    .end local v11    # "$i$a$-map-GenericBankUpdaterKt$updateGenericBank$2$allItems$4":I
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    goto :goto_6

    .line 152
    .restart local v0    # "iterator$iv":Ljava/util/Iterator;
    .restart local v11    # "$i$a$-map-GenericBankUpdaterKt$updateGenericBank$2$allItems$4":I
    .restart local v13    # "$i$f$maxByOrThrow":I
    .restart local v14    # "maxElem$iv":Ljava/lang/Object;
    .restart local v15    # "maxValue$iv":I
    :cond_c
    move/from16 v2, v18

    goto :goto_7

    .line 141
    .end local v14    # "maxElem$iv":Ljava/lang/Object;
    .end local v15    # "maxValue$iv":I
    .end local v18    # "$i$f$map":I
    .local v2, "$i$f$map":I
    :cond_d
    move/from16 v18, v2

    .end local v2    # "$i$f$map":I
    .restart local v18    # "$i$f$map":I
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "tmpDir":Ljava/io/File;
    .end local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    throw v2

    .line 154
    .end local v0    # "iterator$iv":Ljava/util/Iterator;
    .end local v11    # "$i$a$-map-GenericBankUpdaterKt$updateGenericBank$2$allItems$4":I
    .end local v13    # "$i$f$maxByOrThrow":I
    .end local v18    # "$i$f$map":I
    .restart local v2    # "$i$f$map":I
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v12    # "tmpDir":Ljava/io/File;
    .restart local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :cond_e
    move/from16 v18, v2

    .end local v2    # "$i$f$map":I
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    .restart local v18    # "$i$f$map":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 137
    nop

    .end local v18    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 90
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    nop

    .line 74
    move-object v2, v3

    .line 93
    .local v2, "allItems":Ljava/util/List;
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    move-object v3, v0

    .line 116
    .local v3, "$this$invokeSuspend_u24lambda_u2411":Lnet/lingala/zip4j/model/ZipParameters;
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$a$-apply-GenericBankUpdaterKt$updateGenericBank$2$params$1":I
    sget-object v7, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v3, v7}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .end local v3    # "$this$invokeSuspend_u24lambda_u2411":Lnet/lingala/zip4j/model/ZipParameters;
    .end local v6    # "$i$a$-apply-GenericBankUpdaterKt$updateGenericBank$2$params$1":I
    move-object v3, v0

    .line 94
    .local v3, "params":Lnet/lingala/zip4j/model/ZipParameters;
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 95
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v0, v8}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    move-object v0, v6

    check-cast v0, Lnet/lingala/zip4j/ZipFile;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v7, v0

    .local v7, "zip":Lnet/lingala/zip4j/ZipFile;
    const/4 v11, 0x0

    .line 96
    .local v11, "$i$a$-use-GenericBankUpdaterKt$updateGenericBank$2$3":I
    nop

    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    const/4 v0, 0x0

    .line 96
    .local v0, "$i$a$-runCatching-GenericBankUpdaterKt$updateGenericBank$2$3$1":I
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v5}, Lnet/lingala/zip4j/ZipFile;->setCharset(Ljava/nio/charset/Charset;)V

    .end local v0    # "$i$a$-runCatching-GenericBankUpdaterKt$updateGenericBank$2$3$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;

    .line 98
    .local v5, "it":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->getRel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;->getF()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v7, v13, v3}, Lnet/lingala/zip4j/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .end local v5    # "it":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2$Item;
    goto :goto_a

    .line 101
    .end local v3    # "params":Lnet/lingala/zip4j/model/ZipParameters;
    :cond_f
    nop

    .end local v7    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local v11    # "$i$a$-use-GenericBankUpdaterKt$updateGenericBank$2$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 95
    const/4 v3, 0x0

    :try_start_b
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0410\u0440\u0445\u0438\u0432 GENERIC.bpc \u043f\u0435\u0440\u0435\u043f\u0430\u043a\u043e\u0432\u0430\u043d (STORE), \u0444\u0430\u0439\u043b\u043e\u0432: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;

    invoke-virtual {v0, v8, v9}, Lcom/blackhub/bronline/neizzir/activities/main/util/BpcMetaGenerator;->build(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 106
    .end local v8    # "generic":Ljava/io/File;
    .end local v9    # "audioDir":Ljava/io/File;
    .local v0, "meta":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u0421\u043e\u0437\u0434\u0430\u043d bpcmeta: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 109
    nop

    .end local v0    # "meta":Ljava/io/File;
    .end local v2    # "allItems":Ljava/util/List;
    invoke-static {v12}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 112
    .end local v12    # "tmpDir":Ljava/io/File;
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    move-object v0, v12

    .line 114
    .local v0, "tmpDir":Ljava/io/File;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 95
    .end local v0    # "tmpDir":Ljava/io/File;
    .restart local v12    # "tmpDir":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object v2, v0

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "tmpDir":Ljava/io/File;
    .end local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v12    # "tmpDir":Ljava/io/File;
    .restart local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "tmpDir":Ljava/io/File;
    .end local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 44
    .local v3, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v12    # "tmpDir":Ljava/io/File;
    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    move-object v2, v0

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "tmpDir":Ljava/io/File;
    :goto_b
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v12    # "tmpDir":Ljava/io/File;
    .restart local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "tmpDir":Ljava/io/File;
    .end local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 109
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v12    # "tmpDir":Ljava/io/File;
    .restart local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :catchall_7
    move-exception v0

    goto :goto_c

    .end local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :catchall_8
    move-exception v0

    move-object/from16 v21, v3

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .restart local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :goto_c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 112
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    .line 26
    .end local v12    # "tmpDir":Ljava/io/File;
    .end local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .local v5, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v7, "srcDir":Ljava/io/File;
    .restart local v8    # "generic":Ljava/io/File;
    .restart local v9    # "audioDir":Ljava/io/File;
    :cond_10
    move-object/from16 v21, v3

    .line 27
    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    .end local v5    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "srcDir":Ljava/io/File;
    .end local v8    # "generic":Ljava/io/File;
    .end local v9    # "audioDir":Ljava/io/File;
    .restart local v21    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/GenericBankUpdaterKt$updateGenericBank$2;
    :goto_d
    const-string v0, "GENRL-\u043f\u0430\u043f\u043a\u0430 \u0438\u043b\u0438 GENERIC.bpc \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u044e\u0442 \u2013 \u0432\u044b\u0445\u043e\u0434\u0438\u043c"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
