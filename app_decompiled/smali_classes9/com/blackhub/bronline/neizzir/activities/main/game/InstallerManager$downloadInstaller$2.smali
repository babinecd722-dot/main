.class final Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstallerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;->downloadInstaller(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
    c = "com.blackhub.bronline.neizzir.activities.main.game.InstallerManager$downloadInstaller$2"
    f = "InstallerManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x6c,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "outFile",
        "urlStr",
        "input",
        "out",
        "buf",
        "read",
        "total",
        "downloaded",
        "outFile",
        "urlStr"
    }
    s = {
        "L$0",
        "L$2",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "J$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v7, p0

    .local v7, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .local v9, "urlStr":Ljava/lang/String;
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/io/File;

    .local v11, "outFile":Ljava/io/File;
    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 114
    :catch_0
    move-exception v0

    move-object v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x2

    goto/16 :goto_a

    .line 93
    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "urlStr":Ljava/lang/String;
    .end local v11    # "outFile":Ljava/io/File;
    :pswitch_1
    move-object/from16 v7, p0

    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    iget-wide v10, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->J$0:J

    .local v10, "downloaded":J
    iget v12, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->I$0:I

    .local v12, "total":I
    iget-object v13, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$9:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .local v13, "read":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v14, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$8:Ljava/lang/Object;

    check-cast v14, [B

    .local v14, "buf":[B
    iget-object v15, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/io/FileOutputStream;

    .local v15, "out":Ljava/io/FileOutputStream;
    iget-object v3, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    .local v4, "input":Ljava/io/InputStream;
    iget-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    move/from16 p1, v0

    .end local v0    # "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    .local p1, "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .local v18, "urlStr":Ljava/lang/String;
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Iterator;

    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/io/File;

    .local v20, "outFile":Ljava/io/File;
    :try_start_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, p1

    move-object v2, v1

    move-object/from16 v16, v14

    const/4 v1, 0x1

    const/16 v25, 0x0

    move-object v14, v13

    move v13, v12

    move-object/from16 v12, v20

    move-object/from16 v26, v18

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-wide/from16 v27, v10

    move-object/from16 v10, v26

    move-object/from16 v11, v19

    move-wide/from16 v19, v27

    goto/16 :goto_2

    .line 103
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v10    # "downloaded":J
    .end local v12    # "total":I
    .end local v13    # "read":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "buf":[B
    .end local v15    # "out":Ljava/io/FileOutputStream;
    .end local p1    # "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v2, v1

    move-object v12, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x2

    goto/16 :goto_8

    .line 93
    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .end local v18    # "urlStr":Ljava/lang/String;
    .end local v20    # "outFile":Ljava/io/File;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    move-object/from16 v3, p1

    .line 94
    .local v3, "$result":Ljava/lang/Object;
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->$activity:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "NeizzirInstaller.apk"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .local v4, "outFile":Ljava/io/File;
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "https://cdn.kolson.online/Installer.apk"

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "https://cdnru.kolson.online/Installer.apk"

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v0

    move-object v8, v3

    move-object v11, v4

    move-object v10, v5

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "outFile":Ljava/io/File;
    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local v11    # "outFile":Ljava/io/File;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 96
    .local v9, "urlStr":Ljava/lang/String;
    nop

    .line 97
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .local v3, "$this$invokeSuspend_u24lambda_u240":Ljava/net/HttpURLConnection;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$a$-apply-InstallerManager$downloadInstaller$2$conn$1":I
    const/16 v5, 0x1f40

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v5, 0xea60

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 99
    nop

    .line 97
    .end local v3    # "$this$invokeSuspend_u24lambda_u240":Ljava/net/HttpURLConnection;
    .end local v4    # "$i$a$-apply-InstallerManager$downloadInstaller$2$conn$1":I
    nop

    .line 100
    .local v0, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 102
    .local v3, "total":I
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/io/Closeable;

    iget-object v4, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->$onProgress:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    :try_start_3
    move-object v0, v6

    check-cast v0, Ljava/io/InputStream;

    .local v0, "input":Ljava/io/InputStream;
    const/4 v5, 0x0

    .local v5, "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    new-instance v12, Ljava/io/FileOutputStream;

    .line 103
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v12, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    move-object v13, v12

    check-cast v13, Ljava/io/FileOutputStream;

    .local v13, "out":Ljava/io/FileOutputStream;
    const/4 v14, 0x0

    .line 104
    .local v14, "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    const/16 v15, 0x2000

    new-array v15, v15, [B

    .local v15, "buf":[B
    const-wide/16 v18, 0x0

    .local v18, "downloaded":J
    new-instance v20, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move/from16 p1, v14

    move-object/from16 v14, v20

    const/4 v2, 0x0

    move-wide/from16 v19, v18

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v26, v4

    move-object v4, v0

    move-object v0, v13

    move v13, v3

    move-object v3, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v5

    move-object/from16 v5, v26

    .line 105
    .end local v3    # "total":I
    .end local v5    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v11    # "outFile":Ljava/io/File;
    .local v0, "out":Ljava/io/FileOutputStream;
    .local v4, "input":Ljava/io/InputStream;
    .local v9, "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .local v10, "urlStr":Ljava/lang/String;
    .local v12, "outFile":Ljava/io/File;
    .local v13, "total":I
    .local v14, "read":Lkotlin/jvm/internal/Ref$IntRef;
    .local v18, "$result":Ljava/lang/Object;
    .local v19, "downloaded":J
    .restart local p1    # "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    :goto_1
    move/from16 v21, v9

    .end local v9    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .local v21, "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    :try_start_5
    invoke-virtual {v4, v15}, Ljava/io/InputStream;->read([B)I

    move-result v9

    move/from16 v22, v9

    .line 426
    .local v22, "it":I
    const/16 v23, 0x0

    .line 105
    .local v23, "$i$a$-also-InstallerManager$downloadInstaller$2$1$1$1":I
    move-object/from16 v24, v8

    move/from16 v8, v22

    .end local v22    # "it":I
    .local v8, "it":I
    iput v8, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .end local v8    # "it":I
    .end local v23    # "$i$a$-also-InstallerManager$downloadInstaller$2$1$1$1":I
    const/4 v8, -0x1

    if-eq v9, v8, :cond_3

    .line 106
    :try_start_6
    iget v8, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    invoke-virtual {v0, v15, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    iget v8, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v17, v10

    .end local v10    # "urlStr":Ljava/lang/String;
    .local v17, "urlStr":Ljava/lang/String;
    int-to-long v9, v8

    add-long v8, v19, v9

    .line 107
    .end local v19    # "downloaded":J
    .local v8, "downloaded":J
    if-lez v13, :cond_2

    const/16 v10, 0x64

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    int-to-long v1, v10

    mul-long/2addr v1, v8

    move-wide/from16 v19, v8

    .end local v8    # "downloaded":J
    .restart local v19    # "downloaded":J
    int-to-long v8, v13

    :try_start_7
    div-long/2addr v1, v8

    long-to-int v1, v1

    .line 108
    .local v1, "pct":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2$1$1$2;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v1, v9}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v12, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$1:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v9, v17

    .end local v17    # "urlStr":Ljava/lang/String;
    .local v9, "urlStr":Ljava/lang/String;
    :try_start_8
    iput-object v9, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$4:Ljava/lang/Object;

    iput-object v4, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$5:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$6:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$7:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$8:Ljava/lang/Object;

    iput-object v14, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$9:Ljava/lang/Object;

    iput v13, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->I$0:I

    move-object v10, v0

    move/from16 v17, v1

    move-wide/from16 v0, v19

    .end local v1    # "pct":I
    .end local v19    # "downloaded":J
    .local v0, "downloaded":J
    .local v10, "out":Ljava/io/FileOutputStream;
    .local v17, "pct":I
    iput-wide v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->J$0:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v19, v0

    const/4 v1, 0x1

    .end local v0    # "downloaded":J
    .restart local v19    # "downloaded":J
    :try_start_9
    iput v1, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->label:I

    invoke-static {v2, v8, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v2, v23

    .end local v17    # "pct":I
    if-ne v0, v2, :cond_1

    .line 93
    return-object v2

    .line 108
    :cond_1
    move/from16 v0, p1

    move-object/from16 v16, v15

    move-object/from16 v8, v24

    move-object v15, v10

    move-object v10, v9

    move/from16 v9, v21

    .end local v21    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .end local p1    # "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    .local v0, "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    .local v9, "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .local v10, "urlStr":Ljava/lang/String;
    .local v15, "out":Ljava/io/FileOutputStream;
    .local v16, "buf":[B
    :goto_2
    move/from16 p1, v0

    move-object v1, v2

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v2, v25

    goto :goto_1

    .line 103
    .end local v0    # "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v10    # "urlStr":Ljava/lang/String;
    .end local v13    # "total":I
    .end local v14    # "read":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "out":Ljava/io/FileOutputStream;
    .end local v16    # "buf":[B
    .end local v19    # "downloaded":J
    .local v9, "urlStr":Ljava/lang/String;
    .restart local v21    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    :catchall_1
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, v23

    const/4 v1, 0x1

    :goto_3
    move-object v4, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v8, v18

    const/4 v13, 0x2

    goto/16 :goto_6

    .end local v9    # "urlStr":Ljava/lang/String;
    .local v17, "urlStr":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v2, v23

    const/4 v1, 0x1

    move-object v4, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v8, v18

    const/4 v13, 0x2

    move-object v12, v3

    move-object/from16 v18, v9

    move/from16 v9, v21

    const/4 v3, 0x0

    .end local v17    # "urlStr":Ljava/lang/String;
    .restart local v9    # "urlStr":Ljava/lang/String;
    goto/16 :goto_8

    .line 107
    .end local v9    # "urlStr":Ljava/lang/String;
    .local v0, "out":Ljava/io/FileOutputStream;
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v8    # "downloaded":J
    .restart local v13    # "total":I
    .restart local v14    # "read":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "buf":[B
    .restart local v17    # "urlStr":Ljava/lang/String;
    .restart local p1    # "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    :cond_2
    move-object v10, v0

    move-object/from16 v25, v2

    move-wide/from16 v19, v8

    move-object/from16 v9, v17

    move-object v2, v1

    const/4 v1, 0x1

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v8    # "downloaded":J
    .end local v17    # "urlStr":Ljava/lang/String;
    .restart local v9    # "urlStr":Ljava/lang/String;
    .local v10, "out":Ljava/io/FileOutputStream;
    .restart local v19    # "downloaded":J
    move-object v1, v2

    move-object/from16 v8, v24

    move-object/from16 v2, v25

    move-object v10, v9

    move/from16 v9, v21

    goto/16 :goto_1

    .line 103
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v9    # "urlStr":Ljava/lang/String;
    .end local v13    # "total":I
    .end local v14    # "read":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "buf":[B
    .end local v19    # "downloaded":J
    .end local p1    # "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    .local v10, "urlStr":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v9, v10

    const/4 v1, 0x1

    move-object v4, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v8, v18

    const/4 v13, 0x2

    goto/16 :goto_7

    .line 105
    .restart local v0    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "input":Ljava/io/InputStream;
    .restart local v13    # "total":I
    .restart local v14    # "read":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "buf":[B
    .restart local v19    # "downloaded":J
    .restart local p1    # "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    :cond_3
    move-object/from16 v25, v2

    move-object v9, v10

    move-object v10, v0

    move-object v2, v1

    const/4 v1, 0x1

    .line 110
    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v13    # "total":I
    .restart local v9    # "urlStr":Ljava/lang/String;
    .local v10, "out":Ljava/io/FileOutputStream;
    nop

    .end local v10    # "out":Ljava/io/FileOutputStream;
    .end local v14    # "read":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v15    # "buf":[B
    .end local v19    # "downloaded":J
    .end local p1    # "$i$a$-use-InstallerManager$downloadInstaller$2$1$1":I
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 103
    move-object/from16 v0, v25

    :try_start_b
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    nop

    .end local v21    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 102
    move-object/from16 v8, v24

    :try_start_c
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2$2;

    iget-object v4, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v12, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$7:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$8:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->L$9:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v13, 0x2

    :try_start_d
    iput v13, v7, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-ne v0, v2, :cond_4

    .line 93
    return-object v2

    .line 112
    :cond_4
    move-object v11, v12

    move-object/from16 v8, v18

    .line 113
    .end local v12    # "outFile":Ljava/io/File;
    .end local v18    # "$result":Ljava/lang/Object;
    .local v8, "$result":Ljava/lang/Object;
    .restart local v11    # "outFile":Ljava/io/File;
    :goto_4
    return-object v11

    .line 114
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v11    # "outFile":Ljava/io/File;
    .restart local v12    # "outFile":Ljava/io/File;
    .restart local v18    # "$result":Ljava/lang/Object;
    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v13, 0x2

    :goto_5
    move-object v10, v11

    move-object v11, v12

    move-object/from16 v8, v18

    const/4 v3, 0x0

    goto/16 :goto_a

    .line 102
    :catchall_5
    move-exception v0

    const/4 v13, 0x2

    move-object v4, v0

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v8, v18

    const/4 v3, 0x0

    goto :goto_9

    .line 103
    .restart local v21    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    :catchall_6
    move-exception v0

    const/4 v13, 0x2

    move-object v4, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v8, v18

    :goto_6
    move-object v12, v3

    move-object/from16 v18, v9

    move/from16 v9, v21

    const/4 v3, 0x0

    goto :goto_8

    .end local v9    # "urlStr":Ljava/lang/String;
    .local v10, "urlStr":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object v9, v10

    const/4 v1, 0x1

    const/4 v13, 0x2

    move-object v4, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v8, v18

    :goto_7
    move-object v12, v3

    move-object/from16 v18, v9

    move/from16 v9, v21

    const/4 v3, 0x0

    .end local v10    # "urlStr":Ljava/lang/String;
    .restart local v9    # "urlStr":Ljava/lang/String;
    goto :goto_8

    .end local v12    # "outFile":Ljava/io/File;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v21    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .restart local v5    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local v11    # "outFile":Ljava/io/File;
    :catchall_8
    move-exception v0

    move-object v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x2

    move-object v4, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move v9, v5

    .end local v5    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "urlStr":Ljava/lang/String;
    .end local v11    # "outFile":Ljava/io/File;
    :goto_8
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .restart local v8    # "$result":Ljava/lang/Object;
    .local v9, "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .local v18, "urlStr":Ljava/lang/String;
    .restart local v20    # "outFile":Ljava/io/File;
    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-static {v12, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v18    # "urlStr":Ljava/lang/String;
    .end local v20    # "outFile":Ljava/io/File;
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 102
    .end local v9    # "$i$a$-use-InstallerManager$downloadInstaller$2$1":I
    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local v18    # "urlStr":Ljava/lang/String;
    .restart local v20    # "outFile":Ljava/io/File;
    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_9

    .end local v18    # "urlStr":Ljava/lang/String;
    .end local v20    # "outFile":Ljava/io/File;
    .local v9, "urlStr":Ljava/lang/String;
    .restart local v11    # "outFile":Ljava/io/File;
    :catchall_b
    move-exception v0

    move-object v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x2

    move-object v4, v0

    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "urlStr":Ljava/lang/String;
    .end local v11    # "outFile":Ljava/io/File;
    :goto_9
    :try_start_10
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local v9    # "urlStr":Ljava/lang/String;
    .restart local v11    # "outFile":Ljava/io/File;
    :catchall_c
    move-exception v0

    move-object v5, v0

    :try_start_11
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "urlStr":Ljava/lang/String;
    .end local v11    # "outFile":Ljava/io/File;
    throw v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 114
    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager$downloadInstaller$2;
    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local v9    # "urlStr":Ljava/lang/String;
    .restart local v11    # "outFile":Ljava/io/File;
    :catch_3
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "InstallerManager"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    move-object/from16 v2, p0

    goto/16 :goto_0

    .line 116
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v9    # "urlStr":Ljava/lang/String;
    :cond_5
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
