.class final Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->verifyKey(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.blackhub.bronline.neizzir.activities.main.util.KeyManager$verifyKey$1"
    f = "KeyManager.kt"
    i = {}
    l = {
        0x103
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $req:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$req:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

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

    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$req:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 259
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v3, 0x9

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1$totalResult$1;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$req:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;

    invoke-direct {v5, v6, v7, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1$totalResult$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyKeyRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->label:I

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 258
    return-object v0

    .line 259
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    if-nez p1, :cond_1

    .line 261
    sget-object p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Network;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Network;

    check-cast p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;

    .line 259
    :cond_1
    nop

    .line 263
    .local p1, "totalResult":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$setVerifying$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Z)V

    .line 265
    nop

    .line 266
    instance-of v3, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Success;

    if-eqz v3, :cond_2

    .line 267
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    move-object v3, p1

    check-cast v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Success;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Success;->getPremium()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$setLastSuccessPremium$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Ljava/lang/Boolean;)V

    .line 268
    .end local p1    # "totalResult":Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult;
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 270
    :cond_2
    sget-object v3, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$RequireSubscription;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$RequireSubscription;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 271
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$getContext$p(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;)Landroid/content/Context;

    move-result-object p1

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;

    .local v2, "act":Landroid/app/Activity;
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$a$-let-KeyManager$verifyKey$1$1":I
    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1$1$1;

    invoke-direct {v4, p1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1$1$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Landroid/app/Activity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager;Lkotlin/jvm/functions/Function0;)V

    .line 275
    nop

    .line 271
    .end local v2    # "act":Landroid/app/Activity;
    .end local v3    # "$i$a$-let-KeyManager$verifyKey$1$1":I
    nop

    .line 276
    :cond_4
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v2, "require_subscription"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_5
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$AndroidIdMismatch;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$AndroidIdMismatch;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const-string v2, "android_id_mismatch"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 279
    :cond_6
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$InvalidKey;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$InvalidKey;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const-string v2, "invalid_key"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 280
    :cond_7
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$BadRequest;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$BadRequest;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const-string v2, "bad_request"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 281
    :cond_8
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Unauthorized;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Unauthorized;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v2, "unauthorized"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 282
    :cond_9
    instance-of v2, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$ServerError;

    if-eqz v2, :cond_a

    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v2, "server_error"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 283
    :cond_a
    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Network;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$VerifyResult$Network;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/KeyManager$verifyKey$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const-string v2, "network"

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_b
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
