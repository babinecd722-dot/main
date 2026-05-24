.class final Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeaponDatRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->resetToStock(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.fragments.weapon.WeaponDatRepository$resetToStock$2"
    f = "WeaponDatRepository.kt"
    i = {}
    l = {
        0x12d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $overridesFile:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$overridesFile:Ljava/io/File;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$overridesFile:Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 300
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 301
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->label:I

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$downloadStockWeaponDat(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 300
    return-object v0

    .line 301
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 300
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 302
    .local p1, "stockText":Ljava/lang/String;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 303
    :cond_1
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$file:Ljava/io/File;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 304
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$overridesFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$overridesFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 307
    :cond_2
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$resetToStock$2;->$context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$syncWeaponToExternalData(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;Landroid/content/Context;)V

    .line 309
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-virtual {v2, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->parseWeaponDat(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
