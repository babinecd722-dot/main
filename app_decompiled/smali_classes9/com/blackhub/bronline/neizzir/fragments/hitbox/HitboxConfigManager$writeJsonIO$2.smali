.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HitboxConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->writeJsonIO(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nHitboxConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitboxConfigManager.kt\ncom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxConfigManager$writeJsonIO$2"
    f = "HitboxConfigManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $jsonText:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->$jsonText:Ljava/lang/String;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->$jsonText:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 144
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;
    .local p1, "$result":Ljava/lang/Object;
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;->$jsonText:Ljava/lang/String;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/FileWriter;

    .line 492
    .local v3, "it":Ljava/io/FileWriter;
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$a$-use-HitboxConfigManager$writeJsonIO$2$1":I
    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .end local v3    # "it":Ljava/io/FileWriter;
    .end local v4    # "$i$a$-use-HitboxConfigManager$writeJsonIO$2$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 144
    :catchall_0
    move-exception v2

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$writeJsonIO$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
