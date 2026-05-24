.class final Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IfpAniConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->convert(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIfpAniConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IfpAniConverter.kt\ncom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.blackhub.bronline.neizzir.activities.main.game.IfpAniConverter$convert$2"
    f = "IfpAniConverter.kt"
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
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 11
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter$convert$2;->$context:Landroid/content/Context;

    const-string v2, "anim"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 12
    .local v1, "animDir":Ljava/io/File;
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "ped.ifp"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .local v3, "ifp":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 15
    :cond_1
    invoke-static {v3}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toMutableList([B)Ljava/util/List;

    move-result-object v2

    .line 16
    .local v2, "list":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-lt v4, v6, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_0
    if-eqz v4, :cond_5

    .line 17
    sget-object v4, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;

    const/4 v8, 0x4

    invoke-interface {v2, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->access$toByteArray(Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;Ljava/util/List;)[B

    move-result-object v4

    .line 18
    .local v4, "extracted":[B
    invoke-interface {v2, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v9, 0x20

    if-lt v6, v9, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    if-eqz v5, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v8

    new-array v5, v5, [B

    .line 22
    .local v5, "result":[B
    sget-object v6, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;

    invoke-static {v6, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->access$toByteArray(Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;Ljava/util/List;)[B

    move-result-object v6

    invoke-static {v6, v7, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {v4, v7, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    sget-object v6, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;

    invoke-static {v6, v2}, Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;->access$toByteArray(Lcom/blackhub/bronline/neizzir/activities/main/game/IfpAniConverter;Ljava/util/List;)[B

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    const/16 v8, 0x24

    invoke-static {v6, v9, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "ped.ani"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .local v6, "ani":Ljava/io/File;
    invoke-static {v6, v5}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 35
    .end local v5    # "result":[B
    .end local v6    # "ani":Ljava/io/File;
    :cond_4
    const/4 v5, 0x0

    .line 19
    .local v5, "$i$a$-require-IfpAniConverter$convert$2$2":I
    nop

    .end local v5    # "$i$a$-require-IfpAniConverter$convert$2$2":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "IFP \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439: \u043f\u043e\u0437\u0438\u0446\u0438\u044f 0x20"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 35
    .end local v1    # "animDir":Ljava/io/File;
    .end local v2    # "list":Ljava/util/List;
    .end local v3    # "ifp":Ljava/io/File;
    .end local v4    # "extracted":[B
    :cond_5
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-require-IfpAniConverter$convert$2$1":I
    nop

    .end local v1    # "$i$a$-require-IfpAniConverter$convert$2$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "IFP \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u043a\u043e\u0440\u043e\u0442\u043a\u0438\u0439"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
