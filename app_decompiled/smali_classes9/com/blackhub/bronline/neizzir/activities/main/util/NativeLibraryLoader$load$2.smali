.class final Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeLibraryLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->load(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nNativeLibraryLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeLibraryLoader.kt\ncom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n13309#2,2:267\n13309#2:269\n13309#2,2:270\n13310#2:272\n1655#3,8:273\n766#3:281\n857#3,2:282\n1360#3:284\n1446#3,5:285\n1855#3:290\n1856#3:292\n1#4:291\n*S KotlinDebug\n*F\n+ 1 NativeLibraryLoader.kt\ncom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2\n*L\n164#1:267,2\n183#1:269\n190#1:270,2\n183#1:272\n205#1:273,8\n206#1:281\n206#1:282,2\n214#1:284\n214#1:285,5\n234#1:290\n234#1:292\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.activities.main.util.NativeLibraryLoader$load$2"
    f = "NativeLibraryLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$2YtxhQUImAkQkcQMObQGymZntpE(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->invokeSuspend$lambda$9$lambda$8(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X1ff1IIXt6QP3SflqIaIw2MsPjQ(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->invokeSuspend$lambda$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sUAeewr_SOaF_HkbHuDvhNTY-aY(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->invokeSuspend$lambda$5$lambda$3(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$veJjw2w6hZBN_sNm9GtbSsC_Z7o(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->invokeSuspend$lambda$2(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/io/File;)Z
    .locals 1
    .param p0, "f"    # Ljava/io/File;

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/io/File;)Z
    .locals 1
    .param p0, "f"    # Ljava/io/File;

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method private static final invokeSuspend$lambda$5$lambda$3(Ljava/io/File;)Z
    .locals 1
    .param p0, "f"    # Ljava/io/File;

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method private static final invokeSuspend$lambda$9$lambda$8(Ljava/io/File;)Z
    .locals 3
    .param p0, "f"    # Ljava/io/File;

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "so"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v1, ": "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    move-object/from16 v4, p1

    .line 142
    .local v4, "$result":Ljava/lang/Object;
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

    iget-object v5, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->$context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->access$detectArch(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 143
    .local v5, "arch":Ljava/lang/String;
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

    iget-object v6, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->$context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->access$getAppVersion(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "appVersion":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043c\u043e\u0434\u0443\u043b\u0435\u0439 \u0434\u043b\u044f arch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", appVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LibNeizzir"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .end local v0    # "appVersion":Ljava/lang/String;
    iget-object v0, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 148
    .local v0, "external":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 150
    .end local v0    # "external":Ljava/io/File;
    .local v8, "appRoot":Ljava/io/File;
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 153
    .local v9, "candidates":Ljava/util/List;
    nop

    .line 154
    const/16 v10, 0x29

    const/4 v12, 0x1

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v13, "/storage/emulated/0/1NEIZZIR/Modules"

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .local v0, "neizzirRoot":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 157
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .local v13, "archDir":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 159
    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u041f\u0430\u043f\u043a\u0430 \u0434\u043b\u044f \u0442\u0435\u043a\u0443\u0449\u0435\u0439 arch \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430 \u0432 1NEIZZIR: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .end local v13    # "archDir":Ljava/io/File;
    :goto_1
    new-instance v13, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v13}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v13

    .end local v0    # "neizzirRoot":Ljava/io/File;
    if-eqz v13, :cond_5

    move-object v0, v13

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 267
    .local v13, "$i$f$forEach":I
    array-length v14, v0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v16, v0, v15

    .local v16, "d":Ljava/io/File;
    const/16 v17, 0x0

    .line 165
    .local v17, "$i$a$-forEach-NativeLibraryLoader$load$2$2":I
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u041f\u0440\u043e\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u043f\u0430\u043f\u043a\u0443 \u0434\u043b\u044f \u0434\u0440\u0443\u0433\u043e\u0439 \u0430\u0440\u0445: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " (\u0442\u0435\u043a\u0443\u0449\u0430\u044f: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .end local v16    # "d":Ljava/io/File;
    :cond_2
    nop

    .line 267
    .end local v17    # "$i$a$-forEach-NativeLibraryLoader$load$2$2":I
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 268
    :cond_3
    nop

    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$forEach":I
    goto :goto_3

    .line 171
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/storage/emulated/0/1NEIZZIR/Modules/"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .local v0, "fallback":Ljava/io/File;
    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 174
    .end local v0    # "fallback":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043a\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 /storage/emulated/0/1NEIZZIR/Modules"

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v7, v6, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_3
    if-eqz v8, :cond_b

    .line 180
    nop

    .line 181
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v6, "Custom/modules"

    invoke-direct {v0, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .end local v8    # "appRoot":Ljava/io/File;
    .local v0, "modulesRoot":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 183
    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .end local v0    # "modulesRoot":Ljava/io/File;
    if-eqz v6, :cond_b

    move-object v0, v6

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 269
    .local v6, "$i$f$forEach":I
    array-length v8, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_a

    aget-object v13, v0, v11

    .local v13, "moduleDir":Ljava/io/File;
    const/4 v14, 0x0

    .line 185
    .local v14, "$i$a$-forEach-NativeLibraryLoader$load$2$4":I
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .local v15, "archDir":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 187
    .end local v13    # "moduleDir":Ljava/io/File;
    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v0

    goto :goto_6

    .line 190
    .end local v15    # "archDir":Ljava/io/File;
    .restart local v13    # "moduleDir":Ljava/io/File;
    :cond_6
    new-instance v15, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2$$ExternalSyntheticLambda2;

    invoke-direct {v15}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v13, v15}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v15, "$this$forEach$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 270
    .local v16, "$i$f$forEach":I
    array-length v10, v15

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_8

    aget-object v19, v15, v12

    .local v19, "dd":Ljava/io/File;
    const/16 v20, 0x0

    .line 191
    .local v20, "$i$a$-forEach-NativeLibraryLoader$load$2$4$2":I
    move-object/from16 v21, v0

    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v21, "$this$forEach$iv":[Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Module "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u0441\u043e\u0434\u0435\u0440\u0436\u0438\u0442 \u043f\u0430\u043f\u043a\u0443 \u0434\u043b\u044f \u0434\u0440\u0443\u0433\u043e\u0439 \u0430\u0440\u0445: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2014 \u043f\u0440\u043e\u043f\u0443\u0441\u043a\u0430\u0435\u043c \u0434\u043b\u044f \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .end local v19    # "dd":Ljava/io/File;
    :cond_7
    nop

    .line 270
    .end local v20    # "$i$a$-forEach-NativeLibraryLoader$load$2$4$2":I
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v21

    goto :goto_5

    .end local v21    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_8
    move-object/from16 v21, v0

    .line 271
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v13    # "moduleDir":Ljava/io/File;
    .restart local v21    # "$this$forEach$iv":[Ljava/lang/Object;
    nop

    .end local v15    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$forEach":I
    goto :goto_6

    .line 190
    .end local v21    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v13    # "moduleDir":Ljava/io/File;
    :cond_9
    move-object/from16 v21, v0

    .line 196
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v13    # "moduleDir":Ljava/io/File;
    .restart local v21    # "$this$forEach$iv":[Ljava/lang/Object;
    :goto_6
    nop

    .line 269
    .end local v14    # "$i$a$-forEach-NativeLibraryLoader$load$2$4":I
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v21

    const/16 v10, 0x29

    const/4 v12, 0x1

    goto/16 :goto_4

    .line 272
    .end local v21    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_a
    move-object/from16 v21, v0

    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    goto :goto_7

    .line 198
    :catch_1
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043a\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 Custom/modules"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v7, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_b
    :goto_7
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 205
    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$distinctBy":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 274
    .local v6, "set$iv":Ljava/util/HashSet;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .local v8, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 276
    .local v0, "e$iv":Ljava/lang/Object;
    move-object v11, v0

    check-cast v11, Ljava/io/File;

    .local v11, "it":Ljava/io/File;
    const/4 v12, 0x0

    .line 205
    .local v12, "$i$a$-distinctBy-NativeLibraryLoader$load$2$roots$1":I
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 276
    .end local v11    # "it":Ljava/io/File;
    .end local v12    # "$i$a$-distinctBy-NativeLibraryLoader$load$2$roots$1":I
    nop

    .line 277
    .local v11, "key$iv":Ljava/lang/Object;
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 278
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 280
    .end local v0    # "e$iv":Ljava/lang/Object;
    .end local v11    # "key$iv":Ljava/lang/Object;
    :cond_d
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .end local v2    # "$i$f$distinctBy":I
    .end local v6    # "set$iv":Ljava/util/HashSet;
    .end local v8    # "list$iv":Ljava/util/ArrayList;
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v2, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    .line 281
    .local v6, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v0, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 282
    .local v10, "$i$f$filterTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v0    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v0

    check-cast v12, Ljava/io/File;

    .local v12, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 206
    .local v13, "$i$a$-filter-NativeLibraryLoader$load$2$roots$2":I
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_f

    sget-object v14, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

    invoke-static {v14, v2, v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->access$isModuleCompatible(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    .end local v12    # "it":Ljava/io/File;
    :cond_f
    const/4 v12, 0x0

    .line 282
    .end local v13    # "$i$a$-filter-NativeLibraryLoader$load$2$roots$2":I
    :goto_a
    if-eqz v12, :cond_e

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 283
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    :cond_10
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 281
    nop

    .line 206
    .end local v6    # "$i$f$filter":I
    nop

    .line 204
    nop

    .line 208
    .local v0, "roots":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 209
    .end local v0    # "roots":Ljava/util/List;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u041f\u0430\u043f\u043a\u0438 \u0441 \u043c\u043e\u0434\u0443\u043b\u044f\u043c\u0438 \u0434\u043b\u044f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b \u0438\u043b\u0438 \u043d\u0435\u0441\u043e\u0432\u043c\u0435\u0441\u0442\u0438\u043c\u044b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .end local v5    # "arch":Ljava/lang/String;
    .end local v9    # "candidates":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 214
    .restart local v0    # "roots":Ljava/util/List;
    .restart local v5    # "arch":Ljava/lang/String;
    :cond_11
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 284
    .local v6, "$i$f$flatMap":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v2, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 285
    .local v9, "$i$f$flatMapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v2    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 286
    .local v2, "element$iv$iv":Ljava/lang/Object;
    check-cast v2, Ljava/io/File;

    .local v2, "dir":Ljava/io/File;
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$a$-flatMap-NativeLibraryLoader$load$2$soFiles$1":I
    nop

    .line 215
    new-instance v12, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v2, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v12

    .line 216
    .end local v2    # "dir":Ljava/io/File;
    if-eqz v12, :cond_12

    .line 215
    nop

    .line 216
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 286
    .end local v11    # "$i$a$-flatMap-NativeLibraryLoader$load$2$soFiles$1":I
    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .local v2, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    .line 289
    .end local v2    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_14
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$flatMapTo":I
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 284
    nop

    .line 214
    .end local v6    # "$i$f$flatMap":I
    nop

    .line 219
    .local v2, "soFiles":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 220
    .end local v2    # "soFiles":Ljava/util/List;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0412 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u043d\u0435\u0442 .so \u0444\u0430\u0439\u043b\u043e\u0432 \u0434\u043b\u044f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .end local v0    # "roots":Ljava/util/List;
    .end local v5    # "arch":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 225
    .restart local v2    # "soFiles":Ljava/util/List;
    .restart local v5    # "arch":Ljava/lang/String;
    :cond_15
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->$context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Modules/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 226
    .local v6, "dstDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 227
    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 229
    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    .line 230
    .end local v2    # "soFiles":Ljava/util/List;
    .end local v5    # "arch":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .end local v6    # "dstDir":Ljava/io/File;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 234
    .restart local v2    # "soFiles":Ljava/util/List;
    .restart local v5    # "arch":Ljava/lang/String;
    .restart local v6    # "dstDir":Ljava/io/File;
    :cond_17
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v8, v3, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;->$context:Landroid/content/Context;

    .end local v2    # "soFiles":Ljava/util/List;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v10, v0

    check-cast v10, Ljava/io/File;

    .end local v0    # "element$iv":Ljava/lang/Object;
    .local v10, "file":Ljava/io/File;
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    .local v0, "dst":Ljava/io/File;
    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    .line 237
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v12, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    move-object v13, v12

    check-cast v13, Ljava/io/FileInputStream;

    .local v13, "src":Ljava/io/FileInputStream;
    const/4 v14, 0x0

    .local v14, "$i$a$-use-NativeLibraryLoader$load$2$5$1":I
    new-instance v15, Ljava/io/FileOutputStream;

    .line 238
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v15, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    move-object/from16 v16, v15

    check-cast v16, Ljava/io/FileOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 291
    .local v16, "out":Ljava/io/FileOutputStream;
    const/16 v18, 0x0

    .line 238
    .local v18, "$i$a$-use-NativeLibraryLoader$load$2$5$1$1":I
    move/from16 v19, v2

    .end local v2    # "$i$f$forEach":I
    .local v19, "$i$f$forEach":I
    :try_start_5
    move-object v2, v13

    check-cast v2, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v20, v3

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .local v20, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    :try_start_6
    move-object/from16 v3, v16

    check-cast v3, Ljava/io/OutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v21, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v21, "$result":Ljava/lang/Object;
    const/4 v4, 0x2

    move-object/from16 v22, v6

    move-object/from16 p1, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    .end local v6    # "dstDir":Ljava/io/File;
    .local v22, "dstDir":Ljava/io/File;
    :try_start_7
    invoke-static {v2, v3, v6, v4, v9}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v13    # "src":Ljava/io/FileInputStream;
    .end local v16    # "out":Ljava/io/FileOutputStream;
    .end local v18    # "$i$a$-use-NativeLibraryLoader$load$2$5$1$1":I
    :try_start_8
    invoke-static {v15, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    .end local v14    # "$i$a$-use-NativeLibraryLoader$load$2$5$1":I
    :try_start_9
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    nop

    .end local v0    # "dst":Ljava/io/File;
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041c\u043e\u0434\u0443\u043b\u044c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v3, 0x29

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->access$toast(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .end local v10    # "file":Ljava/io/File;
    goto/16 :goto_14

    .line 249
    .restart local v10    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    const/16 v3, 0x29

    goto/16 :goto_11

    .line 246
    :catch_2
    move-exception v0

    const/16 v3, 0x29

    goto/16 :goto_12

    .line 243
    :catch_3
    move-exception v0

    const/16 v3, 0x29

    goto/16 :goto_13

    .line 237
    :catchall_1
    move-exception v0

    const/16 v3, 0x29

    goto :goto_f

    .line 238
    .restart local v14    # "$i$a$-use-NativeLibraryLoader$load$2$5$1":I
    :catchall_2
    move-exception v0

    const/16 v3, 0x29

    move-object v2, v0

    goto :goto_e

    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "dstDir":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 p1, v9

    const/16 v3, 0x29

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "dstDir":Ljava/io/File;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "dstDir":Ljava/io/File;
    goto :goto_e

    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "dstDir":Ljava/io/File;
    :catchall_4
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 p1, v9

    const/16 v3, 0x29

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "dstDir":Ljava/io/File;
    .restart local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "dstDir":Ljava/io/File;
    goto :goto_e

    .end local v19    # "$i$f$forEach":I
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "dstDir":Ljava/io/File;
    :catchall_5
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 p1, v9

    const/16 v3, 0x29

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "arch":Ljava/lang/String;
    .end local v6    # "dstDir":Ljava/io/File;
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    .end local v14    # "$i$a$-use-NativeLibraryLoader$load$2$5$1":I
    :goto_e
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .restart local v5    # "arch":Ljava/lang/String;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    .restart local v14    # "$i$a$-use-NativeLibraryLoader$load$2$5$1":I
    .restart local v19    # "$i$f$forEach":I
    .restart local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "dstDir":Ljava/io/File;
    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v15, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "arch":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    .end local v19    # "$i$f$forEach":I
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 237
    .end local v14    # "$i$a$-use-NativeLibraryLoader$load$2$5$1":I
    .restart local v5    # "arch":Ljava/lang/String;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    .restart local v19    # "$i$f$forEach":I
    .restart local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "dstDir":Ljava/io/File;
    :catchall_7
    move-exception v0

    :goto_f
    move-object v2, v0

    goto :goto_10

    .end local v19    # "$i$f$forEach":I
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "dstDir":Ljava/io/File;
    :catchall_8
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 p1, v9

    const/16 v3, 0x29

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "arch":Ljava/lang/String;
    .end local v6    # "dstDir":Ljava/io/File;
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    :goto_10
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .restart local v5    # "arch":Ljava/lang/String;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    .restart local v19    # "$i$f$forEach":I
    .restart local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "dstDir":Ljava/io/File;
    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "arch":Ljava/lang/String;
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    .end local v19    # "$i$f$forEach":I
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    throw v4
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 249
    .restart local v5    # "arch":Ljava/lang/String;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    .restart local v19    # "$i$f$forEach":I
    .restart local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "dstDir":Ljava/io/File;
    :catchall_a
    move-exception v0

    goto :goto_11

    .line 246
    :catch_4
    move-exception v0

    goto :goto_12

    .line 243
    :catch_5
    move-exception v0

    goto/16 :goto_13

    .line 249
    .end local v19    # "$i$f$forEach":I
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "dstDir":Ljava/io/File;
    :catchall_b
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 p1, v9

    const/16 v3, 0x29

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 250
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "dstDir":Ljava/io/File;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v19    # "$i$f$forEach":I
    .restart local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "dstDir":Ljava/io/File;
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->access$toast(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 246
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v19    # "$i$f$forEach":I
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "dstDir":Ljava/io/File;
    :catch_6
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 p1, v9

    const/16 v3, 0x29

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 247
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "dstDir":Ljava/io/File;
    .local v0, "e":Ljava/lang/SecurityException;
    .restart local v19    # "$i$f$forEach":I
    .restart local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "dstDir":Ljava/io/File;
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v7, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    .line 243
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v19    # "$i$f$forEach":I
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "dstDir":Ljava/io/File;
    :catch_7
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 p1, v9

    const/16 v3, 0x29

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 244
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "dstDir":Ljava/io/File;
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local v19    # "$i$f$forEach":I
    .restart local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local v22    # "dstDir":Ljava/io/File;
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    invoke-static {v7, v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;->access$toast(Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader;Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    .end local v10    # "file":Ljava/io/File;
    :goto_14
    nop

    .line 290
    .end local v11    # "$i$a$-forEach-NativeLibraryLoader$load$2$5":I
    move-object/from16 v9, p1

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    goto/16 :goto_d

    .line 292
    .end local v19    # "$i$f$forEach":I
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v22    # "dstDir":Ljava/io/File;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/NativeLibraryLoader$load$2;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "dstDir":Ljava/io/File;
    :cond_18
    nop

    .line 254
    .end local v2    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
