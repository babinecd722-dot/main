.class final Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeaponDatRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->loadWeaponRows(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
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
    c = "com.blackhub.bronline.neizzir.fragments.weapon.WeaponDatRepository$loadWeaponRows$2"
    f = "WeaponDatRepository.kt"
    i = {}
    l = {
        0xde,
        0xe7,
        0xf1,
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;-><init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponRow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto/16 :goto_7

    .line 264
    :catch_0
    move-exception v1

    goto/16 :goto_8

    .line 220
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v0, p0

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_3

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v1, p1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v5

    goto :goto_1

    .line 220
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 221
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 222
    :try_start_2
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->label:I

    invoke-static {v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$fetchWeaponChecksum(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v5, v0, :cond_0

    .line 220
    return-object v0

    .line 222
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    :goto_0
    :try_start_3
    check-cast p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 223
    :catch_2
    move-exception p1

    move-object p1, v1

    move-object v1, v5

    .line 224
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    move-object v5, v1

    move-object v1, p1

    move-object p1, v4

    .line 221
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    :goto_2
    nop

    .line 228
    .local p1, "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    if-nez p1, :cond_4

    .line 230
    .end local p1    # "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    iget-object p1, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 231
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->label:I

    invoke-static {p1, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$downloadStockWeaponDat(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 220
    return-object v0

    .line 231
    :cond_1
    move-object v0, v5

    .line 220
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 232
    .local p1, "stockText":Ljava/lang/String;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 233
    :cond_2
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-static {v3, p1, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 234
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-virtual {v2, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->parseWeaponDat(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v5, v0

    .end local p1    # "stockText":Ljava/lang/String;
    goto/16 :goto_a

    .line 236
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    :cond_3
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    iget-object v0, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-static {v0, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->parseWeaponDat(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_a

    .line 239
    .local p1, "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    :cond_4
    iget-object v6, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 241
    .end local p1    # "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    iput v6, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->label:I

    invoke-static {p1, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$downloadStockWeaponDat(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    .line 220
    return-object v0

    .line 241
    :cond_5
    move-object v0, v5

    .line 220
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 242
    .local p1, "stockText":Ljava/lang/String;
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-virtual {v3, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->parseWeaponDat(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 243
    .local p1, "r":Ljava/util/List;
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$context:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$loadOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 244
    .local v3, "overrides":Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 245
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-static {v5, p1, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$applyOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 247
    .end local v3    # "overrides":Ljava/util/Map;
    :cond_6
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-virtual {v3, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->serializeWeaponDat(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 248
    .local v3, "finalText":Ljava/lang/String;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 249
    :cond_7
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-static {v5, v3, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 250
    move-object v5, v0

    .end local v3    # "finalText":Ljava/lang/String;
    .end local p1    # "r":Ljava/util/List;
    goto/16 :goto_a

    .line 252
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .local p1, "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    :cond_8
    nop

    .line 253
    :try_start_4
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-static {v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$sha1OfFile(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 254
    :catch_3
    move-exception v6

    .line 255
    move-object v6, v4

    .line 252
    :goto_5
    nop

    .line 258
    .local v6, "localSha1":Ljava/lang/String;
    if-eqz v6, :cond_a

    .line 259
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;->getSha1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 280
    .end local v6    # "localSha1":Ljava/lang/String;
    .end local p1    # "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$WeaponChecksum;
    :cond_9
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    iget-object v0, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-static {v0, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->parseWeaponDat(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    .line 262
    :cond_a
    :goto_6
    nop

    .line 263
    :try_start_5
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x4

    iput v7, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->label:I

    invoke-static {p1, v6}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$downloadStockWeaponDat(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne p1, v0, :cond_b

    .line 220
    return-object v0

    .line 263
    :cond_b
    move-object v0, v5

    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    :goto_7
    :try_start_6
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v5, v0

    goto :goto_9

    .line 264
    :catch_4
    move-exception p1

    move-object p1, v1

    goto :goto_8

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    :catch_5
    move-exception p1

    move-object p1, v1

    move-object v0, v5

    .line 266
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .local p1, "$result":Ljava/lang/Object;
    :goto_8
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-static {v1, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 262
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;
    :goto_9
    nop

    .line 269
    .local p1, "stockText":Ljava/lang/String;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->parseWeaponDat(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 270
    .local p1, "r":Ljava/util/List;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    iget-object v3, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$loadOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 271
    .local v0, "overrides":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 272
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-static {v3, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$applyOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 274
    .end local v0    # "overrides":Ljava/util/Map;
    :cond_c
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->serializeWeaponDat(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "finalText":Ljava/lang/String;
    iget-object v3, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 276
    :cond_d
    iget-object v3, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$file:Ljava/io/File;

    invoke-static {v3, v0, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 277
    nop

    .line 228
    .end local v0    # "finalText":Ljava/lang/String;
    .end local p1    # "r":Ljava/util/List;
    :goto_a
    nop

    .line 227
    nop

    .line 286
    .local p1, "rows":Ljava/util/List;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    iget-object v2, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$loadWeaponRows$2;->$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$syncWeaponToExternalData(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Landroid/content/Context;)V

    .line 288
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
