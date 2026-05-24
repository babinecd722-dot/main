.class final Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeaponJsonRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->loadWeapons(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
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
    c = "com.blackhub.bronline.neizzir.fragments.weapon.WeaponJsonRepository$loadWeapons$2"
    f = "WeaponJsonRepository.kt"
    i = {}
    l = {
        0x66,
        0x6e,
        0x78,
        0x8c
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
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;-><init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->label:I

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

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto/16 :goto_7

    .line 141
    :catch_0
    move-exception v1

    goto/16 :goto_8

    .line 100
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v0, p0

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_3

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v1, p1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v5

    goto :goto_1

    .line 100
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 101
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 102
    :try_start_2
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->label:I

    invoke-static {v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$fetchWeaponChecksum(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v5, v0, :cond_0

    .line 100
    return-object v0

    .line 102
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    :goto_0
    :try_start_3
    check-cast p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 103
    :catch_2
    move-exception p1

    move-object p1, v1

    move-object v1, v5

    .line 104
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    move-object v5, v1

    move-object v1, p1

    move-object p1, v4

    .line 101
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    :goto_2
    nop

    .line 107
    .local p1, "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    if-nez p1, :cond_4

    .line 109
    .end local p1    # "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    iget-object p1, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->label:I

    invoke-static {p1, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$downloadStockWeaponJson(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 100
    return-object v0

    .line 110
    :cond_1
    move-object v0, v5

    .line 100
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 111
    .local p1, "stockJson":Ljava/lang/String;
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 112
    :cond_2
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-static {v3, p1, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 113
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-virtual {v2, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseWeaponJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v5, v0

    .end local p1    # "stockJson":Ljava/lang/String;
    goto/16 :goto_a

    .line 115
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    :cond_3
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    iget-object v0, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-static {v0, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseWeaponJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_a

    .line 118
    .local p1, "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    :cond_4
    iget-object v6, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    .line 120
    .end local p1    # "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    move-object v3, v5

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    iput v6, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->label:I

    invoke-static {p1, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$downloadStockWeaponJson(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    .line 100
    return-object v0

    .line 120
    :cond_5
    move-object v0, v5

    .line 100
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 121
    .local p1, "stockJson":Ljava/lang/String;
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-virtual {v3, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseWeaponJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 122
    .local p1, "weaponsList":Ljava/util/List;
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$context:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$loadOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 123
    .local v3, "overrides":Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 124
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-static {v5, p1, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$applyOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 126
    .end local v3    # "overrides":Ljava/util/Map;
    :cond_6
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-virtual {v3, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->serializeWeapons(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, "finalJson":Ljava/lang/String;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    :cond_7
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-static {v5, v3, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 129
    move-object v5, v0

    .end local v3    # "finalJson":Ljava/lang/String;
    .end local p1    # "weaponsList":Ljava/util/List;
    goto/16 :goto_a

    .line 131
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .local p1, "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    :cond_8
    nop

    .line 132
    :try_start_4
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-static {v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$sha1OfFile(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 133
    :catch_3
    move-exception v6

    .line 134
    move-object v6, v4

    .line 131
    :goto_5
    nop

    .line 137
    .local v6, "localSha1":Ljava/lang/String;
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;->getSha1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 156
    .end local v6    # "localSha1":Ljava/lang/String;
    .end local p1    # "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    :cond_9
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    iget-object v0, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-static {v0, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseWeaponJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    .line 139
    :cond_a
    :goto_6
    nop

    .line 140
    :try_start_5
    sget-object p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x4

    iput v7, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->label:I

    invoke-static {p1, v6}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$downloadStockWeaponJson(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne p1, v0, :cond_b

    .line 100
    return-object v0

    .line 140
    :cond_b
    move-object v0, v5

    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    :goto_7
    :try_start_6
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v5, v0

    goto :goto_9

    .line 141
    :catch_4
    move-exception p1

    move-object p1, v1

    goto :goto_8

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    :catch_5
    move-exception p1

    move-object p1, v1

    move-object v0, v5

    .line 142
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .local p1, "$result":Ljava/lang/Object;
    :goto_8
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-static {v1, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 139
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;
    :goto_9
    nop

    .line 145
    .local p1, "stockJson":Ljava/lang/String;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->parseWeaponJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 146
    .local p1, "weaponsList":Ljava/util/List;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    iget-object v3, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$loadOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 147
    .local v0, "overrides":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 148
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-static {v3, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$applyOverrides(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 150
    .end local v0    # "overrides":Ljava/util/Map;
    :cond_c
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->serializeWeapons(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "finalJson":Ljava/lang/String;
    iget-object v3, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 152
    :cond_d
    iget-object v3, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$file:Ljava/io/File;

    invoke-static {v3, v0, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 153
    nop

    .line 107
    .end local v0    # "finalJson":Ljava/lang/String;
    .end local p1    # "weaponsList":Ljava/util/List;
    :goto_a
    nop

    .line 161
    .local p1, "weapons":Ljava/util/List;
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    iget-object v2, v5, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$loadWeapons$2;->$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$syncWeaponToExternalData(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Landroid/content/Context;)V

    .line 162
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
