.class public final Lru/rustore/sdk/pay/internal/rk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/pay/internal/ak$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/tk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/rustore/sdk/pay/model/Url;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/tk;Ljava/lang/String;Lru/rustore/sdk/pay/model/Url;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/rk;->a:Lru/rustore/sdk/pay/internal/tk;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/rk;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/rk;->c:Lru/rustore/sdk/pay/model/Url;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "sandboxEnabled"

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/rk;->a:Lru/rustore/sdk/pay/internal/tk;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tk;->a:Lru/rustore/sdk/pay/internal/zn;

    .line 3
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/rk;->b:Ljava/lang/String;

    iget-object v8, p0, Lru/rustore/sdk/pay/internal/rk;->c:Lru/rustore/sdk/pay/model/Url;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v3, "jsonString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authUrl"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v2, "jwe"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :goto_1
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/zn;->a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/dn;

    move-result-object v7

    .line 32
    new-instance v3, Lru/rustore/sdk/pay/internal/ak$c;

    .line 33
    const-string v0, "getString(PAYMENT_BASE_URL_KEY)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "getString(TOKEN_KEY)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {v3 .. v8}, Lru/rustore/sdk/pay/internal/ak$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLru/rustore/sdk/pay/internal/dn;Lru/rustore/sdk/pay/model/Url;)V

    .line 36
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 56
    check-cast v0, Lru/rustore/sdk/pay/internal/ak$c;

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error deserialization of web session. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v1, Lru/rustore/sdk/pay/internal/zn;->a:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v1, "throwable"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0, v2, v3, v4, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    throw v2
.end method
