.class final Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SummerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->applyCarSnowSetting(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nSummerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SummerManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n288#2,2:332\n766#2:334\n857#2,2:335\n1747#2,3:337\n350#2,7:340\n350#2,7:347\n1747#2,3:355\n350#2,7:358\n350#2,7:365\n350#2,7:372\n819#2:379\n847#2,2:380\n1#3:354\n*S KotlinDebug\n*F\n+ 1 SummerManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2\n*L\n228#1:332,2\n244#1:334\n244#1:335,2\n250#1:337,3\n253#1:340,7\n254#1:347,7\n289#1:355,3\n293#1:358,7\n294#1:365,7\n299#1:372,7\n307#1:379\n307#1:380,2\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.activities.main.game.SummerManager$applyCarSnowSetting$2"
    f = "SummerManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $neizzirDir:Ljava/io/File;

.field final synthetic $settingsFile:Ljava/io/File;

.field final synthetic $texdbFile:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$settingsFile:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$neizzirDir:Ljava/io/File;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$settingsFile:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$neizzirDir:Ljava/io/File;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const-string v1, "SummerManager"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 216
    move-object/from16 v2, p0

    iget v3, v2, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    move-object/from16 v4, p1

    .line 217
    .local v4, "$result":Ljava/lang/Object;
    nop

    .line 218
    :try_start_0
    iget-object v5, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$settingsFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v5, :cond_0

    .line 219
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "settings.ini not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$settingsFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 324
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v4

    goto/16 :goto_16

    .line 322
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v4

    goto/16 :goto_17

    .line 222
    :cond_0
    :try_start_2
    iget-object v5, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v5, :cond_1

    .line 223
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "texdb.dat not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    .line 228
    :cond_1
    :try_start_4
    iget-object v5, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$settingsFile:Ljava/io/File;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 332
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 228
    .local v13, "$i$a$-firstOrNull-SummerManager$applyCarSnowSetting$2$settingLine$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "iDelCarSnow="

    invoke-static {v14, v15, v11, v10, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 332
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-firstOrNull-SummerManager$applyCarSnowSetting$2$settingLine$1":I
    if-eqz v14, :cond_2

    goto :goto_0

    .line 333
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v5, v7

    .line 228
    .end local v8    # "$i$f$firstOrNull":I
    :goto_0
    :try_start_6
    check-cast v5, Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 229
    .local v5, "settingLine":Ljava/lang/String;
    if-eqz v5, :cond_4

    :try_start_7
    const-string v8, "="

    invoke-static {v5, v8, v7, v10, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .end local v5    # "settingLine":Ljava/lang/String;
    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :cond_4
    move v5, v11

    .line 232
    .local v5, "iDel":I
    :goto_1
    :try_start_8
    iget-object v8, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    invoke-static {v8, v7, v6, v7}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 234
    .local v8, "lines":Ljava/util/List;
    const-string v9, "TEXDB textures/br_tex_cars_winter"

    .line 235
    .local v9, "winterCarsLine":Ljava/lang/String;
    const-string v12, "TEXDB NEIZZIR/del_car_snow"

    .line 236
    .local v12, "delCarLine":Ljava/lang/String;
    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "^\\s*val\\s+winterCars\\s*=.*TEXDB\\s+textures/br_tex_cars_winter.*$"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 239
    .local v13, "valWinterRegex":Lkotlin/text/Regex;
    new-instance v15, Ljava/io/File;

    iget-object v14, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ".bak"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .local v15, "backup":Ljava/io/File;
    iget-object v14, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 242
    nop

    .end local v15    # "backup":Ljava/io/File;
    const-string v7, "del_car_snow.astc.zip.tmb"

    const-string v10, "del_car_snow.astc.zip"

    const-string v14, "TEXDB NEIZZIR/NEIZZIR"

    const-string v15, "\n"

    const/16 v16, -0x1

    if-ne v5, v6, :cond_12

    .line 244
    .end local v5    # "iDel":I
    :try_start_9
    move-object v5, v8

    check-cast v5, Ljava/lang/Iterable;

    .end local v8    # "lines":Ljava/util/List;
    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 334
    .local v8, "$i$f$filter":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/Collection;

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v17, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v18, v17

    .end local v17    # "destination$iv$iv":Ljava/util/Collection;
    .local v18, "destination$iv$iv":Ljava/util/Collection;
    const/16 v17, 0x0

    .line 335
    .local v17, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v5, :cond_7

    :try_start_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    .local v20, "line":Ljava/lang/String;
    const/16 v21, 0x0

    .line 245
    .local v21, "$i$a$-filter-SummerManager$applyCarSnowSetting$2$afterRemove$1":I
    move-object/from16 v22, v20

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v23, v22

    .line 246
    .local v23, "t":Ljava/lang/String;
    move-object/from16 v6, v23

    .end local v23    # "t":Ljava/lang/String;
    .local v6, "t":Ljava/lang/String;
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_5

    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v13, v11}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    .end local v6    # "t":Ljava/lang/String;
    .end local v20    # "line":Ljava/lang/String;
    :cond_5
    const/4 v6, 0x0

    .line 335
    .end local v21    # "$i$a$-filter-SummerManager$applyCarSnowSetting$2$afterRemove$1":I
    :goto_3
    if-eqz v6, :cond_6

    move-object/from16 v6, v18

    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v18, v6

    goto :goto_4

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v18    # "destination$iv$iv":Ljava/util/Collection;
    :cond_6
    move-object/from16 v6, v18

    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    :goto_4
    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_2

    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v18    # "destination$iv$iv":Ljava/util/Collection;
    :cond_7
    move-object/from16 v6, v18

    .line 336
    .end local v9    # "winterCarsLine":Ljava/lang/String;
    .end local v13    # "valWinterRegex":Lkotlin/text/Regex;
    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$i$f$filterTo":I
    :try_start_b
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 334
    nop

    .end local v8    # "$i$f$filter":I
    check-cast v5, Ljava/util/Collection;

    .line 247
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 244
    nop

    .line 250
    .local v5, "afterRemove":Ljava/util/List;
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 337
    .local v8, "$i$f$any":I
    instance-of v9, v6, Ljava/util/Collection;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v9, :cond_8

    :try_start_c
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v9, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    .line 338
    :cond_8
    :try_start_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v6    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v6, :cond_a

    :try_start_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 250
    .local v13, "$i$a$-any-SummerManager$applyCarSnowSetting$2$hasDel$1":I
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 338
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-any-SummerManager$applyCarSnowSetting$2$hasDel$1":I
    if-eqz v2, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v2, p0

    goto :goto_5

    .line 339
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_a
    const/4 v6, 0x0

    .line 250
    .end local v8    # "$i$f$any":I
    :goto_6
    move v2, v6

    .line 251
    .local v2, "hasDel":Z
    if-nez v2, :cond_11

    .line 253
    .end local v2    # "hasDel":Z
    move-object v2, v5

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 340
    .local v6, "$i$f$indexOfFirst":I
    const/4 v8, 0x0

    .line 341
    .local v8, "index$iv":I
    :try_start_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 342
    .local v2, "item$iv":Ljava/lang/Object;
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 253
    .local v13, "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$idxSnow$1":I
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v18, v2

    .end local v2    # "item$iv":Ljava/lang/Object;
    .local v18, "item$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    move-object/from16 v17, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    :try_start_10
    const-string v4, "TEXDB NEIZZIR/snow"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 342
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$idxSnow$1":I
    if-eqz v2, :cond_b

    .line 343
    goto :goto_8

    .line 344
    :cond_b
    nop

    .end local v18    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    goto :goto_7

    .line 346
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_c
    move-object/from16 v17, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    move/from16 v8, v16

    .line 253
    .end local v6    # "$i$f$indexOfFirst":I
    .end local v8    # "index$iv":I
    :goto_8
    move v2, v8

    .line 254
    .local v2, "idxSnow":I
    move-object v4, v5

    .local v4, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 347
    .restart local v6    # "$i$f$indexOfFirst":I
    const/4 v8, 0x0

    .line 348
    .restart local v8    # "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v4    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 349
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 254
    .local v13, "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$idxNeizzir$1":I
    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v19, v4

    .end local v4    # "item$iv":Ljava/lang/Object;
    .local v19, "item$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 349
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$idxNeizzir$1":I
    if-eqz v4, :cond_d

    .line 350
    move/from16 v16, v8

    goto :goto_a

    .line 351
    :cond_d
    nop

    .end local v19    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 353
    :cond_e
    nop

    .line 254
    .end local v6    # "$i$f$indexOfFirst":I
    .end local v8    # "index$iv":I
    :goto_a
    move/from16 v4, v16

    .line 255
    .local v4, "idxNeizzir":I
    nop

    .line 256
    if-ltz v2, :cond_f

    add-int/lit8 v6, v2, 0x1

    goto :goto_b

    .line 257
    .end local v2    # "idxSnow":I
    :cond_f
    if-ltz v4, :cond_10

    add-int/lit8 v6, v4, 0x1

    goto :goto_b

    .line 258
    .end local v4    # "idxNeizzir":I
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 255
    :goto_b
    move v2, v6

    .line 260
    .local v2, "insertIdx":I
    invoke-interface {v5, v2, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_c

    .line 251
    .end local v17    # "$result":Ljava/lang/Object;
    .local v2, "hasDel":Z
    .local v4, "$result":Ljava/lang/Object;
    :cond_11
    move-object/from16 v17, v4

    .line 264
    .end local v2    # "hasDel":Z
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    :goto_c
    iget-object v2, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/Iterable;

    move-object/from16 v25, v15

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v31, 0x3e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v6, v8}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 265
    .end local v5    # "afterRemove":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyCarSnowSetting: removed winterCars and ensured "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " in texdb.dat"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 268
    .end local v12    # "delCarLine":Ljava/lang/String;
    nop

    .line 269
    :try_start_11
    iget-object v2, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$neizzirDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 270
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$neizzirDir:Ljava/io/File;

    invoke-direct {v2, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    .local v2, "destZip":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$neizzirDir:Ljava/io/File;

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .local v4, "destTmb":Ljava/io/File;
    iget-object v5, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$raw;->del_car_snow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    .local v6, "input":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 275
    .local v7, "$i$a$-use-SummerManager$applyCarSnowSetting$2$1":I
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/Closeable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    move-object v9, v8

    check-cast v9, Ljava/io/FileOutputStream;

    .line 354
    .local v9, "out":Ljava/io/FileOutputStream;
    const/4 v10, 0x0

    .line 275
    .local v10, "$i$a$-use-SummerManager$applyCarSnowSetting$2$1$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Ljava/io/OutputStream;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v11, v13, v12, v14}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .end local v6    # "input":Ljava/io/InputStream;
    .end local v9    # "out":Ljava/io/FileOutputStream;
    .end local v10    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$1$1":I
    :try_start_14
    invoke-static {v8, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 274
    .end local v7    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$1":I
    :try_start_15
    invoke-static {v5, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    iget-object v5, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/blackhub/bronline/R$raw;->del_car_snow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    :try_start_16
    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    .restart local v6    # "input":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 279
    .local v7, "$i$a$-use-SummerManager$applyCarSnowSetting$2$2":I
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/Closeable;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    move-object v9, v8

    check-cast v9, Ljava/io/FileOutputStream;

    .line 354
    .restart local v9    # "out":Ljava/io/FileOutputStream;
    const/4 v10, 0x0

    .line 279
    .local v10, "$i$a$-use-SummerManager$applyCarSnowSetting$2$2$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Ljava/io/OutputStream;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v11, v13, v12, v14}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .end local v6    # "input":Ljava/io/InputStream;
    .end local v9    # "out":Ljava/io/FileOutputStream;
    .end local v10    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$2$1":I
    :try_start_18
    invoke-static {v8, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 278
    .end local v7    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$2":I
    :try_start_19
    invoke-static {v5, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyCarSnowSetting: copied del_car_snow -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " & "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    goto/16 :goto_18

    .line 279
    .end local v2    # "destZip":Ljava/io/File;
    .end local v4    # "destTmb":Ljava/io/File;
    .restart local v7    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$2":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .end local v7    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$2":I
    .end local v17    # "$result":Ljava/lang/Object;
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .restart local v7    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$2":I
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_1b
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .end local v17    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 278
    .end local v7    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$2":I
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v2, v0

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .end local v17    # "$result":Ljava/lang/Object;
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_1d
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .end local v17    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    .line 275
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .local v7, "$i$a$-use-SummerManager$applyCarSnowSetting$2$1":I
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v2, v0

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .end local v7    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$1":I
    .end local v17    # "$result":Ljava/lang/Object;
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .restart local v7    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$1":I
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_1f
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .end local v17    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 274
    .end local v7    # "$i$a$-use-SummerManager$applyCarSnowSetting$2$1":I
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object v2, v0

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .end local v17    # "$result":Ljava/lang/Object;
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_21
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .end local v17    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    .line 283
    .restart local v3    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;
    .restart local v17    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 284
    .local v2, "e":Ljava/lang/Exception;
    :try_start_22
    const-string v4, "applyCarSnowSetting: failed to copy del_car_snow resource"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 242
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v17    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "iDel":I
    .local v8, "lines":Ljava/util/List;
    .local v9, "winterCarsLine":Ljava/lang/String;
    .restart local v12    # "delCarLine":Ljava/lang/String;
    .local v13, "valWinterRegex":Lkotlin/text/Regex;
    :cond_12
    move-object/from16 v17, v4

    .line 289
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "iDel":I
    .end local v13    # "valWinterRegex":Lkotlin/text/Regex;
    .restart local v17    # "$result":Ljava/lang/Object;
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$any":I
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v6, 0x0

    goto :goto_d

    .line 356
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 289
    .local v11, "$i$a$-any-SummerManager$applyCarSnowSetting$2$hasWinterCars$1":I
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 356
    .end local v6    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-any-SummerManager$applyCarSnowSetting$2$hasWinterCars$1":I
    if-eqz v13, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    .line 357
    .end local v2    # "element$iv":Ljava/lang/Object;
    :cond_15
    const/4 v6, 0x0

    .line 289
    .end local v4    # "$i$f$any":I
    :goto_d
    move v2, v6

    .line 290
    .local v2, "hasWinterCars":Z
    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 292
    .end local v8    # "lines":Ljava/util/List;
    .local v4, "mutable":Ljava/util/List;
    if-nez v2, :cond_1f

    .line 293
    .end local v2    # "hasWinterCars":Z
    move-object v2, v4

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 358
    .local v5, "$i$f$indexOfFirst":I
    const/4 v6, 0x0

    .line 359
    .local v6, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 360
    .local v2, "item$iv":Ljava/lang/Object;
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 293
    .local v13, "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$idxWinterMap$1":I
    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v19, v2

    .end local v2    # "item$iv":Ljava/lang/Object;
    .restart local v19    # "item$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v5

    .end local v5    # "$i$f$indexOfFirst":I
    .local v18, "$i$f$indexOfFirst":I
    const-string v5, "TEXDB textures/br_tex_map_winter"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 360
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$idxWinterMap$1":I
    if-eqz v2, :cond_16

    .line 361
    goto :goto_f

    .line 362
    :cond_16
    nop

    .end local v19    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    goto :goto_e

    .line 364
    .end local v18    # "$i$f$indexOfFirst":I
    .restart local v5    # "$i$f$indexOfFirst":I
    :cond_17
    move/from16 v18, v5

    .end local v5    # "$i$f$indexOfFirst":I
    .restart local v18    # "$i$f$indexOfFirst":I
    move/from16 v6, v16

    .line 293
    .end local v6    # "index$iv":I
    .end local v18    # "$i$f$indexOfFirst":I
    :goto_f
    move v2, v6

    .line 294
    .local v2, "idxWinterMap":I
    move-object v5, v4

    .local v5, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 365
    .local v6, "$i$f$indexOfFirst":I
    const/4 v8, 0x0

    .line 366
    .local v8, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v5    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 367
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 294
    .local v18, "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$idxSnowEvent$1":I
    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 v20, v5

    .end local v5    # "item$iv":Ljava/lang/Object;
    .local v20, "item$iv":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v6

    .end local v6    # "$i$f$indexOfFirst":I
    .local v19, "$i$f$indexOfFirst":I
    const-string v6, "TEXDB textures/Event_Snow2025"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 367
    .end local v13    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$idxSnowEvent$1":I
    if-eqz v5, :cond_18

    .line 368
    goto :goto_11

    .line 369
    :cond_18
    nop

    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v19

    goto :goto_10

    .line 371
    .end local v19    # "$i$f$indexOfFirst":I
    .restart local v6    # "$i$f$indexOfFirst":I
    :cond_19
    move/from16 v19, v6

    .end local v6    # "$i$f$indexOfFirst":I
    .restart local v19    # "$i$f$indexOfFirst":I
    move/from16 v8, v16

    .line 294
    .end local v8    # "index$iv":I
    .end local v19    # "$i$f$indexOfFirst":I
    :goto_11
    move v5, v8

    .line 295
    .local v5, "idxSnowEvent":I
    nop

    .line 296
    if-ltz v2, :cond_1a

    add-int/lit8 v6, v2, 0x1

    goto :goto_14

    .line 297
    .end local v2    # "idxWinterMap":I
    :cond_1a
    if-ltz v5, :cond_1b

    add-int/lit8 v6, v5, 0x1

    goto :goto_14

    .line 299
    .end local v5    # "idxSnowEvent":I
    :cond_1b
    move-object v2, v4

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 372
    .local v5, "$i$f$indexOfFirst":I
    const/4 v6, 0x0

    .line 373
    .local v6, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "item$iv":Ljava/lang/Object;
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 299
    .local v13, "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$insertIdx$idxNeizzir$1":I
    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v19, v2

    .end local v2    # "item$iv":Ljava/lang/Object;
    .local v19, "item$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 374
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-indexOfFirst-SummerManager$applyCarSnowSetting$2$insertIdx$idxNeizzir$1":I
    if-eqz v2, :cond_1c

    .line 375
    move/from16 v16, v6

    goto :goto_13

    .line 376
    :cond_1c
    nop

    .end local v19    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 378
    :cond_1d
    nop

    .line 299
    .end local v5    # "$i$f$indexOfFirst":I
    .end local v6    # "index$iv":I
    :goto_13
    move/from16 v2, v16

    .line 300
    .local v2, "idxNeizzir":I
    if-ltz v2, :cond_1e

    add-int/lit8 v6, v2, 0x1

    goto :goto_14

    .end local v2    # "idxNeizzir":I
    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 302
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v6, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 295
    nop

    .line 303
    .local v2, "insertIdx":I
    invoke-interface {v4, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 307
    .end local v2    # "insertIdx":I
    .end local v9    # "winterCarsLine":Ljava/lang/String;
    :cond_1f
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .end local v4    # "mutable":Ljava/util/List;
    .local v2, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 379
    .local v4, "$i$f$filterNot":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v2, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 380
    .local v6, "$i$f$filterNotTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v2    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    :cond_20
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 307
    .local v11, "$i$a$-filterNot-SummerManager$applyCarSnowSetting$2$filtered$1":I
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 380
    .end local v9    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filterNot-SummerManager$applyCarSnowSetting$2$filtered$1":I
    if-nez v13, :cond_20

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 381
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_21
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$filterNotTo":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 379
    nop

    .line 307
    .end local v4    # "$i$f$filterNot":I
    nop

    .line 308
    .local v2, "filtered":Ljava/util/List;
    iget-object v4, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$texdbFile:Ljava/io/File;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Iterable;

    move-object/from16 v21, v15

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v27, 0x3e

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v8}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 309
    .end local v2    # "filtered":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyCarSnowSetting: ensured winterCars, removed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " if present"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    .line 312
    .end local v12    # "delCarLine":Ljava/lang/String;
    nop

    .line 313
    :try_start_23
    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$neizzirDir:Ljava/io/File;

    invoke-direct {v2, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    .local v2, "destZip":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;->$neizzirDir:Ljava/io/File;

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .local v4, "destTmb":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 316
    .end local v2    # "destZip":Ljava/io/File;
    :cond_22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 317
    .end local v4    # "destTmb":Ljava/io/File;
    :cond_23
    const-string v2, "applyCarSnowSetting: deleted del_car_snow files if existed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    goto :goto_18

    .line 318
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 319
    .local v2, "e":Ljava/lang/Exception;
    :try_start_24
    const-string v4, "applyCarSnowSetting: failed to delete del_car_snow files"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4

    goto :goto_18

    .line 324
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_16

    .line 322
    :catch_5
    move-exception v0

    move-object v2, v0

    goto :goto_17

    .line 324
    .end local v17    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :catch_6
    move-exception v0

    move-object/from16 v17, v4

    move-object v2, v0

    .line 325
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v2    # "e":Ljava/lang/Exception;
    .restart local v17    # "$result":Ljava/lang/Object;
    :goto_16
    const-string v4, "applyCarSnowSetting unexpected error"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    .line 322
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catch_7
    move-exception v0

    move-object/from16 v17, v4

    move-object v2, v0

    .line 323
    .end local v4    # "$result":Ljava/lang/Object;
    .local v2, "e":Ljava/io/IOException;
    .restart local v17    # "$result":Ljava/lang/Object;
    :goto_17
    const-string v4, "applyCarSnowSetting failed"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .end local v2    # "e":Ljava/io/IOException;
    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
