.class public final synthetic Lru/rustore/sdk/pay/internal/ag$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/ag;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hg;)V
    .locals 7

    .line 1
    const-string v5, "handlePostMessage(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/hg;

    const-string v4, "handlePostMessage"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "operatorName"

    const-string v1, "action"

    check-cast p1, Ljava/lang/String;

    .line 2
    const-string v2, "p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lru/rustore/sdk/pay/internal/hg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v3, "message"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/hg;->c:Lru/rustore/sdk/pay/internal/t5;

    .line 233
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 234
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 235
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 236
    :cond_0
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/hg;->g:Lru/rustore/sdk/pay/internal/ya;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 249
    const-string p1, "type"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "billing"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lru/rustore/sdk/pay/internal/xa$f;->a:Lru/rustore/sdk/pay/internal/xa$f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "mkPhoneFormShown"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/rustore/sdk/pay/internal/xa$a;->a:Lru/rustore/sdk/pay/internal/xa$a;

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "mkPhoneValidationError"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/rustore/sdk/pay/internal/xa$c;->a:Lru/rustore/sdk/pay/internal/xa$c;

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "mkPhoneFormSubmit"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 253
    const-string p1, "action_params"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 254
    const-string v1, "Unknown operator"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    new-instance v1, Lru/rustore/sdk/pay/internal/xa$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lru/rustore/sdk/pay/internal/xa$b;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "mkOtpValidationError"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lru/rustore/sdk/pay/internal/xa$e;->a:Lru/rustore/sdk/pay/internal/xa$e;

    goto :goto_0

    .line 257
    :cond_5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mkResendOtpSms"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lru/rustore/sdk/pay/internal/xa$d;->a:Lru/rustore/sdk/pay/internal/xa$d;

    goto :goto_0

    .line 258
    :cond_6
    sget-object p1, Lru/rustore/sdk/pay/internal/xa$f;->a:Lru/rustore/sdk/pay/internal/xa$f;

    .line 259
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 269
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lru/rustore/sdk/pay/internal/xa$f;->a:Lru/rustore/sdk/pay/internal/xa$f;

    :goto_3
    check-cast p1, Lru/rustore/sdk/pay/internal/xa;

    .line 270
    instance-of v1, v4, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_9

    .line 271
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/hg;->d:Lru/rustore/sdk/pay/internal/f6;

    .line 272
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 273
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 274
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 275
    :cond_8
    new-instance v3, Lkotlin/Triple;

    .line 276
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 277
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 278
    sget-object v5, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 279
    invoke-direct {v3, v4, v1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 286
    :cond_9
    instance-of v1, v4, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_10

    .line 287
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/hg;->e:Lru/rustore/sdk/pay/internal/y5;

    .line 288
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 289
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 290
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-nez v1, :cond_a

    goto/16 :goto_5

    .line 291
    :cond_a
    new-instance v3, Lkotlin/Triple;

    .line 292
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 293
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 294
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 295
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v1

    .line 296
    invoke-direct {v3, v4, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    :goto_4
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/model/InvoiceId;

    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/model/PurchaseId;

    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/k;

    .line 298
    sget-object v5, Lru/rustore/sdk/pay/internal/xa$a;->a:Lru/rustore/sdk/pay/internal/xa$a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "mobile"

    const-string v7, "method_type"

    const-string v8, "rustore_payment"

    const-string v9, "analyticsProductType"

    const-string v10, "purchaseId"

    const-string v11, "invoiceId"

    if-eqz v5, :cond_b

    iget-object p1, v2, Lru/rustore/sdk/pay/internal/hg;->h:Lru/rustore/sdk/pay/internal/zf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 320
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/zf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v2

    .line 321
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 322
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 323
    invoke-static {v0, v8, v2, v1, v11}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 334
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zf;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "PaySheetPhoneNumberOpened"

    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 335
    :cond_b
    instance-of v5, p1, Lru/rustore/sdk/pay/internal/xa$b;

    if-eqz v5, :cond_c

    iget-object v2, v2, Lru/rustore/sdk/pay/internal/hg;->h:Lru/rustore/sdk/pay/internal/zf;

    .line 339
    check-cast p1, Lru/rustore/sdk/pay/internal/xa$b;

    .line 340
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xa$b;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 380
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/zf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v5}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v5

    .line 381
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 382
    const-string v5, "operator"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object p1, v3, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 384
    invoke-static {v0, v8, p1, v1, v11}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 396
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/zf;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "PaySheetPhoneNumberConfirmed"

    invoke-virtual {v0, v1, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 397
    :cond_c
    sget-object v0, Lru/rustore/sdk/pay/internal/xa$d;->a:Lru/rustore/sdk/pay/internal/xa$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, v2, Lru/rustore/sdk/pay/internal/hg;->h:Lru/rustore/sdk/pay/internal/zf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 449
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/zf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v2

    .line 450
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 451
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 452
    invoke-static {v0, v8, v2, v1, v11}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 463
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zf;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v1, "PaySheetPhoneNumberCodeAgain"

    invoke-virtual {p1, v1, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 464
    :cond_d
    sget-object v0, Lru/rustore/sdk/pay/internal/xa$c;->a:Lru/rustore/sdk/pay/internal/xa$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "PaySheetPhoneNumberError"

    const-string v12, "error_message"

    if-eqz v0, :cond_e

    iget-object p1, v2, Lru/rustore/sdk/pay/internal/hg;->h:Lru/rustore/sdk/pay/internal/zf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 467
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/zf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v2

    .line 468
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 469
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 470
    invoke-static {v0, v8, v2, v1, v11}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v1, "Invalid phone number"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 483
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zf;->b:Lru/rustore/sdk/pay/internal/m;

    invoke-virtual {p1, v5, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 484
    :cond_e
    sget-object v0, Lru/rustore/sdk/pay/internal/xa$e;->a:Lru/rustore/sdk/pay/internal/xa$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, v2, Lru/rustore/sdk/pay/internal/hg;->h:Lru/rustore/sdk/pay/internal/zf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 487
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/zf;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v2

    .line 488
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 489
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 490
    invoke-static {v0, v8, v2, v1, v11}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v1, "Invalid confirmation code"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 503
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zf;->b:Lru/rustore/sdk/pay/internal/m;

    invoke-virtual {p1, v5, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 504
    :cond_f
    sget-object v0, Lru/rustore/sdk/pay/internal/xa$f;->a:Lru/rustore/sdk/pay/internal/xa$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 506
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
