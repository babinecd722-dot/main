.class public final Lru/rustore/sdk/pay/internal/g2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/l8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/h2;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/h1;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/h2;Lru/rustore/sdk/pay/internal/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/g2;->a:Lru/rustore/sdk/pay/internal/h2;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/g2;->b:Lru/rustore/sdk/pay/internal/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lru/rustore/sdk/pay/internal/l8;

    .line 2
    const-string v0, "purchaseWithSbp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/g2;->a:Lru/rustore/sdk/pay/internal/h2;

    .line 115
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/h2;->k:Lru/rustore/sdk/pay/internal/q1;

    .line 116
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/g2;->b:Lru/rustore/sdk/pay/internal/h1;

    .line 117
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/h1;->c:Lru/rustore/sdk/pay/model/PackageName;

    .line 118
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/h2;->a(Lru/rustore/sdk/pay/internal/h2;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v0

    .line 119
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/l8;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 120
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/l8;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    const-string v5, "selectedAppPackage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "invoiceId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "purchaseId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v7

    .line 168
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/q1;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v8}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v8

    .line 169
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    invoke-virtual {v2}, Lru/rustore/sdk/pay/model/PackageName;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v8, "selectedBankName"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 172
    const-string v2, "rustore_payment"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    :cond_0
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/InvoiceId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 183
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/q1;->b:Lru/rustore/sdk/pay/internal/m;

    const-string v2, "PaySheetPaymentSBP.selected"

    invoke-virtual {v1, v2, v0}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/g2;->a:Lru/rustore/sdk/pay/internal/h2;

    .line 185
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/h2;->b:Lru/rustore/sdk/pay/internal/t5;

    .line 186
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 187
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 188
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 189
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v2, :cond_1

    .line 190
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h2;->g:Lru/rustore/sdk/pay/internal/zm;

    .line 191
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/l8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 192
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zm;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    goto :goto_0

    .line 195
    :cond_1
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v2, :cond_2

    .line 196
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h2;->h:Lru/rustore/sdk/pay/internal/cn;

    .line 197
    iget-object v1, p1, Lru/rustore/sdk/pay/internal/l8;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 198
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/cn;->a(Lru/rustore/sdk/pay/model/PurchaseType;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 201
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/h2;->a(Ljava/lang/Throwable;)V

    .line 202
    :cond_3
    :goto_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/g2;->a:Lru/rustore/sdk/pay/internal/h2;

    .line 203
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/h2;->j:Lru/rustore/sdk/pay/internal/qk;

    .line 204
    new-instance v1, Lru/rustore/sdk/pay/internal/ua$e;

    .line 205
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/l8;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 206
    invoke-direct {v1, v2}, Lru/rustore/sdk/pay/internal/ua$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/qk;->a(Lru/rustore/sdk/pay/internal/ua;)V

    .line 207
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/g2;->a:Lru/rustore/sdk/pay/internal/h2;

    iget-object v1, p0, Lru/rustore/sdk/pay/internal/g2;->b:Lru/rustore/sdk/pay/internal/h1;

    .line 208
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/h2;->i:Lru/rustore/sdk/pay/internal/b2;

    .line 209
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/l8;->a:Lru/rustore/sdk/pay/model/Url;

    .line 210
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/h1;->d:Lru/rustore/sdk/pay/internal/j2;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const-string v5, "paymentUrl"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "schema"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/b2;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 237
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/j2;->a:Ljava/lang/String;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    const-string v8, "uriString"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 244
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 248
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 250
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v10, 0x10000000

    .line 251
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 252
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/li;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "context.packageManager.q\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 254
    :try_start_0
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/h2;->i:Lru/rustore/sdk/pay/internal/b2;

    .line 255
    iget-object v3, p1, Lru/rustore/sdk/pay/internal/l8;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/b2;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v2, v3}, Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    .line 285
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/h2;->i:Lru/rustore/sdk/pay/internal/b2;

    .line 286
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/l8;->a:Lru/rustore/sdk/pay/model/Url;

    .line 287
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/h1;->d:Lru/rustore/sdk/pay/internal/j2;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/b2;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 310
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/j2;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz v3, :cond_5

    .line 317
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 321
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 323
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 325
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 326
    iget-object p1, v2, Lru/rustore/sdk/pay/internal/li;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 327
    :catch_0
    new-instance p1, Lru/rustore/sdk/pay/internal/m1;

    .line 328
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/h1;->a:Lru/rustore/sdk/pay/internal/v;

    .line 329
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/v;->a:Ljava/lang/String;

    .line 330
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/h1;->d:Lru/rustore/sdk/pay/internal/j2;

    .line 331
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/j2;->a:Ljava/lang/String;

    .line 332
    invoke-direct {p1, v2, v1}, Lru/rustore/sdk/pay/internal/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/h2;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 335
    :cond_6
    new-instance p1, Lru/rustore/sdk/pay/internal/m1;

    .line 336
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/h1;->a:Lru/rustore/sdk/pay/internal/v;

    .line 337
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/v;->a:Ljava/lang/String;

    .line 338
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/h1;->d:Lru/rustore/sdk/pay/internal/j2;

    .line 339
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/j2;->a:Ljava/lang/String;

    .line 340
    invoke-direct {p1, v2, v1}, Lru/rustore/sdk/pay/internal/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/h2;->a(Ljava/lang/Throwable;)V

    .line 341
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
