.class public final Lru/rustore/sdk/pay/internal/yg;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/k8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/zg;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/zg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/yg;->a:Lru/rustore/sdk/pay/internal/zg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/k8;

    .line 2
    const-string v0, "purchaseWithSberPay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yg;->a:Lru/rustore/sdk/pay/internal/zg;

    .line 117
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zg;->a:Lru/rustore/sdk/pay/internal/t5;

    .line 118
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 119
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 120
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 121
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v2, :cond_0

    .line 122
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/zg;->b:Lru/rustore/sdk/pay/internal/f6;

    .line 123
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 124
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 125
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 126
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zg;->e:Lru/rustore/sdk/pay/internal/zm;

    .line 127
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/k8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 128
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zm;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    goto :goto_0

    .line 257
    :cond_0
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v2, :cond_2

    .line 258
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zg;->c:Lru/rustore/sdk/pay/internal/y5;

    .line 259
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 260
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 261
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 262
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_1

    .line 263
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zg;->e:Lru/rustore/sdk/pay/internal/zm;

    .line 264
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/k8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 265
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zm;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zg;->f:Lru/rustore/sdk/pay/internal/cn;

    .line 270
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/k8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 271
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/cn;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_6

    .line 275
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v2, "Active purchase disappeared during SberPay type update"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zg;->h:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    const-string v5, "throwable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v2, v1, v3, v4, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 289
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zg;->a(Ljava/lang/Throwable;)V

    .line 290
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yg;->a:Lru/rustore/sdk/pay/internal/zg;

    .line 291
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zg;->d:Lru/rustore/sdk/pay/internal/qk;

    .line 292
    new-instance v1, Lru/rustore/sdk/pay/internal/ua$d;

    .line 293
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/k8;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 294
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/ua$d;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/qk;->a(Lru/rustore/sdk/pay/internal/ua;)V

    .line 295
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/yg;->a:Lru/rustore/sdk/pay/internal/zg;

    .line 296
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/k8;->a:Lru/rustore/sdk/pay/model/Url;

    .line 297
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/k8;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 298
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zg;->g:Lru/rustore/sdk/pay/internal/tg;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    const-string v3, "paymentUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tg;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    const-string v5, "uriString"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 324
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x10000000

    .line 325
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 326
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 327
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/li;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v4, 0x10000

    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v4, "context.packageManager.q\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v4, "bank100000000111"

    const-string v6, "\u0421\u0431\u0435\u0440\u0431\u0430\u043d\u043a"

    if-nez v2, :cond_4

    .line 328
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 329
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/zg;->g:Lru/rustore/sdk/pay/internal/tg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    const-string v9, "purchaseId"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/tg;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v2, p1}, Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 349
    iget-object p1, v0, Lru/rustore/sdk/pay/internal/zg;->g:Lru/rustore/sdk/pay/internal/tg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/tg;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 377
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 379
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 380
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/li;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 385
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 386
    instance-of v1, p1, Landroid/content/ActivityNotFoundException;

    if-eqz v1, :cond_3

    .line 387
    new-instance p1, Lru/rustore/sdk/pay/internal/m1;

    invoke-direct {p1, v6, v4}, Lru/rustore/sdk/pay/internal/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_3
    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/zg;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 394
    :cond_4
    new-instance p1, Lru/rustore/sdk/pay/internal/m1;

    invoke-direct {p1, v6, v4}, Lru/rustore/sdk/pay/internal/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/zg;->a(Ljava/lang/Throwable;)V

    .line 395
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 396
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
