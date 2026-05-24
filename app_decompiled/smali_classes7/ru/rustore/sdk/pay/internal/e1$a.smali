.class public final Lru/rustore/sdk/pay/internal/e1$a;
.super Lru/vk/store/provider/RuStorePaymentInfoProviderCallback$Stub;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/e1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/e1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/e1;)V
    .locals 0

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e1$a;->a:Lru/rustore/sdk/pay/internal/e1;

    .line 1
    invoke-direct {p0}, Lru/vk/store/provider/RuStorePaymentInfoProviderCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e1$a;->a:Lru/rustore/sdk/pay/internal/e1;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/e1;->d:Lru/rustore/sdk/pay/internal/z0;

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3ec

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3ed

    if-eq p1, v1, :cond_2

    .line 3
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreException;

    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Unknown error"

    if-eqz v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "message"

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    .line 12
    :goto_1
    const-string p2, "{\n            runCatchin\u2026(DEFAULT_ERROR)\n        }"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 13
    :goto_2
    invoke-direct {p1, v2}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_2
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreApplicationBannedException;-><init>()V

    goto :goto_3

    .line 15
    :cond_3
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserBannedException;-><init>()V

    goto :goto_3

    .line 16
    :cond_4
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    .line 17
    :goto_3
    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p2, v0, Lru/rustore/sdk/pay/internal/z0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {p2, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->error(Ljava/lang/Throwable;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "paymentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/e1$a;->a:Lru/rustore/sdk/pay/internal/e1;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/e1;->c:Lru/rustore/sdk/pay/internal/y0;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/y0;->a:Lru/rustore/sdk/reactive/single/SingleEmitter;

    invoke-interface {v0, p1}, Lru/rustore/sdk/reactive/single/SingleEmitter;->success(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
