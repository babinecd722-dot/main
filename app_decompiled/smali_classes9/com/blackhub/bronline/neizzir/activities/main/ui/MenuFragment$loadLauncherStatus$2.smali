.class public final Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->loadLauncherStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuFragment.kt\ncom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1129:1\n1#2:1130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2",
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

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .param p1, "$online"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$receiver"    # Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;
    .param p3, "$textFromFile"    # Ljava/lang/String;
    .param p4, "$androidIds"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;->$online:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;->$textFromFile:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;->$androidIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 246
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;->$online:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;->$textFromFile:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;->$androidIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v0, "body":Ljava/lang/String;
    const/4 v5, 0x0

    .line 249
    .local v5, "$i$a$-let-MenuFragment$loadLauncherStatus$2$onResponse$1":I
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;

    .local v6, "$this$onResponse_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;
    const/4 v7, 0x0

    .line 250
    .local v7, "$i$a$-runCatching-MenuFragment$loadLauncherStatus$2$onResponse$1$1":I
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "online"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1130
    .local v9, "it":I
    const/4 v10, 0x0

    .line 250
    .local v10, "$i$a$-takeIf-MenuFragment$loadLauncherStatus$2$onResponse$1$1$count$1":I
    if-ltz v9, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .end local v9    # "it":I
    .end local v10    # "$i$a$-takeIf-MenuFragment$loadLauncherStatus$2$onResponse$1$1$count$1":I
    :goto_0
    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 251
    .local v8, "count":Ljava/lang/Integer;
    :goto_1
    if-eqz v8, :cond_2

    .line 252
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    invoke-static {v2, v3, v4, v1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;->access$loadLauncherStatus$rerender(Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 255
    :cond_2
    nop

    .end local v6    # "$this$onResponse_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/ui/MenuFragment$loadLauncherStatus$2;
    .end local v7    # "$i$a$-runCatching-MenuFragment$loadLauncherStatus$2$onResponse$1$1":I
    .end local v8    # "count":Ljava/lang/Integer;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v0    # "body":Ljava/lang/String;
    .end local v5    # "$i$a$-let-MenuFragment$loadLauncherStatus$2$onResponse$1":I
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 248
    :cond_3
    nop

    .line 257
    return-void
.end method
