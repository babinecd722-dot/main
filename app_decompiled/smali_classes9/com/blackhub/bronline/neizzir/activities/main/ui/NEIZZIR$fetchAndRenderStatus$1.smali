.class public final Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;
.super Ljava/lang/Object;
.source "NEIZZIR.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->fetchAndRenderStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $androidIds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $online:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFromFile:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;


# direct methods
.method public static synthetic $r8$lambda$xsInQh-8QdaY4Wy6JCHhOWovC4g(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;->onResponse$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .param p1, "$androidIds"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$receiver"    # Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;
    .param p3, "$textFromFile"    # Ljava/lang/String;
    .param p4, "$online"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;->$androidIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;->$textFromFile:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;->$online:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResponse$lambda$2$lambda$1$lambda$0(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;
    .param p1, "$textFromFile"    # Ljava/lang/String;
    .param p2, "$androidIds"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "$online"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$androidIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$online"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->access$fetchAndRenderStatus$rerender(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;->$androidIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;->$textFromFile:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;->$online:Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v0, "body":Ljava/lang/String;
    const/4 v5, 0x0

    .line 432
    .local v5, "$i$a$-let-NEIZZIR$fetchAndRenderStatus$1$onResponse$1":I
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;

    .local v6, "$this$onResponse_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;
    const/4 v7, 0x0

    .line 433
    .local v7, "$i$a$-runCatching-NEIZZIR$fetchAndRenderStatus$1$onResponse$1$1":I
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "android_id_count"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 434
    new-instance v8, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2, v3, v1, v4}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v8}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 435
    nop

    .end local v6    # "$this$onResponse_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$fetchAndRenderStatus$1;
    .end local v7    # "$i$a$-runCatching-NEIZZIR$fetchAndRenderStatus$1$onResponse$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v0    # "body":Ljava/lang/String;
    .end local v5    # "$i$a$-let-NEIZZIR$fetchAndRenderStatus$1$onResponse$1":I
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 431
    :cond_0
    nop

    .line 437
    return-void
.end method
