.class public final Lru/rustore/sdk/pay/internal/xb;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/fc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/df;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/xf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/yf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/fc;Lru/rustore/sdk/pay/internal/df;Lru/rustore/sdk/pay/internal/xf;Lru/rustore/sdk/pay/internal/yf;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/fc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/df;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/xf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/yf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productTypeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productInfoMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionInfoMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseTypeMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/xb;->a:Lru/rustore/sdk/pay/internal/fc;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/xb;->b:Lru/rustore/sdk/pay/internal/df;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/xb;->c:Lru/rustore/sdk/pay/internal/xf;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/xb;->d:Lru/rustore/sdk/pay/internal/yf;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/rb;)Lru/rustore/sdk/pay/internal/qb;
    .locals 25
    .param p1    # Lru/rustore/sdk/pay/internal/rb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/xb;->a:Lru/rustore/sdk/pay/internal/fc;

    .line 2
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/rb;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/rustore/sdk/pay/internal/fc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductType;

    move-result-object v11

    .line 4
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/rb;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    new-instance v5, Lru/rustore/sdk/pay/model/OrderId;

    invoke-direct {v5, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    new-instance v7, Lru/rustore/sdk/pay/model/ProductId;

    .line 7
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/rb;->l:Lru/rustore/sdk/pay/internal/ob;

    .line 8
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/ob;->a:Ljava/lang/String;

    .line 9
    invoke-direct {v7, v3}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v8, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 11
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/rb;->a:Ljava/lang/String;

    .line 12
    invoke-direct {v8, v3}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v9, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 14
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/rb;->b:Ljava/lang/String;

    .line 15
    invoke-direct {v9, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/xb;->d:Lru/rustore/sdk/pay/internal/yf;

    .line 17
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/rb;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v5}, Lru/rustore/sdk/pay/internal/yf;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v10

    .line 20
    sget-object v3, Lru/rustore/sdk/pay/model/ProductType;->SUBSCRIPTION:Lru/rustore/sdk/pay/model/ProductType;

    if-ne v11, v3, :cond_13

    .line 21
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/xb;->c:Lru/rustore/sdk/pay/internal/xf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v13, Lru/rustore/sdk/pay/model/Url;

    .line 44
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/rb;->l:Lru/rustore/sdk/pay/internal/ob;

    .line 45
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/ob;->c:Ljava/lang/String;

    .line 46
    invoke-direct {v13, v5}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v14, Lru/rustore/sdk/pay/model/Title;

    .line 48
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/rb;->l:Lru/rustore/sdk/pay/internal/ob;

    .line 49
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/ob;->b:Ljava/lang/String;

    .line 50
    invoke-direct {v14, v5}, Lru/rustore/sdk/pay/model/Title;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v5, Lru/rustore/sdk/pay/model/Price;

    .line 52
    iget v12, v1, Lru/rustore/sdk/pay/internal/rb;->e:I

    .line 53
    invoke-direct {v5, v12}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 54
    new-instance v12, Lru/rustore/sdk/pay/model/Price;

    .line 55
    iget v15, v1, Lru/rustore/sdk/pay/internal/rb;->e:I

    .line 56
    invoke-direct {v12, v15}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 57
    new-instance v15, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 58
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/rb;->d:Ljava/lang/String;

    .line 59
    invoke-direct {v15, v4}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/xf;->a:Lru/rustore/sdk/pay/internal/il;

    move-object/from16 v18, v5

    .line 61
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/rb;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v5}, Lru/rustore/sdk/pay/internal/il;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    move-result-object v4

    .line 63
    new-instance v5, Lru/rustore/sdk/pay/model/Quantity;

    move-object/from16 v17, v4

    .line 64
    iget v4, v1, Lru/rustore/sdk/pay/internal/rb;->k:I

    .line 65
    invoke-direct {v5, v4}, Lru/rustore/sdk/pay/model/Quantity;-><init>(I)V

    .line 66
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/rb;->l:Lru/rustore/sdk/pay/internal/ob;

    .line 67
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/ob;->d:Ljava/util/List;

    if-eqz v4, :cond_12

    move-object/from16 v19, v5

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v21, v6

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Lru/rustore/sdk/pay/internal/kl;

    move-object/from16 v20, v4

    .line 71
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/xf;->b:Lru/rustore/sdk/pay/internal/ll;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v4, v6, Lru/rustore/sdk/pay/internal/kl;->b:Ljava/lang/String;

    move-object/from16 v22, v7

    .line 74
    iget v7, v6, Lru/rustore/sdk/pay/internal/kl;->c:I

    move-object/from16 v23, v8

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v24, v9

    const v9, 0x1077c

    if-eq v8, v9, :cond_5

    const v9, 0x29803d

    if-eq v8, v9, :cond_3

    const v9, 0x4622a60

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "MONTH"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 77
    :cond_2
    new-instance v4, Lru/rustore/sdk/pay/internal/gl$b;

    invoke-direct {v4, v7}, Lru/rustore/sdk/pay/internal/gl$b;-><init>(I)V

    goto :goto_3

    .line 78
    :cond_3
    const-string v8, "YEAR"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 79
    :cond_4
    new-instance v4, Lru/rustore/sdk/pay/internal/gl$c;

    invoke-direct {v4, v7}, Lru/rustore/sdk/pay/internal/gl$c;-><init>(I)V

    goto :goto_3

    .line 80
    :cond_5
    const-string v8, "DAY"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 83
    :cond_6
    new-instance v4, Lru/rustore/sdk/pay/internal/gl$a;

    invoke-direct {v4, v7}, Lru/rustore/sdk/pay/internal/gl$a;-><init>(I)V

    :goto_3
    if-nez v4, :cond_7

    .line 84
    sget-object v4, Lru/rustore/sdk/pay/internal/jl$d;->a:Lru/rustore/sdk/pay/internal/jl$d;

    goto :goto_6

    .line 86
    :cond_7
    new-instance v7, Lru/rustore/sdk/pay/model/Price;

    .line 87
    iget v8, v6, Lru/rustore/sdk/pay/internal/kl;->a:I

    .line 88
    invoke-direct {v7, v8}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 89
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/kl;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x48dd0ef

    if-eq v8, v9, :cond_c

    const v9, 0x4b8cc42

    if-eq v8, v9, :cond_a

    const v9, 0x7ce30ebd

    if-eq v8, v9, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, "STANDARD"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 93
    :cond_9
    new-instance v6, Lru/rustore/sdk/pay/internal/jl$b;

    invoke-direct {v6, v7, v4}, Lru/rustore/sdk/pay/internal/jl$b;-><init>(Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/internal/gl;)V

    :goto_4
    move-object v4, v6

    goto :goto_6

    .line 94
    :cond_a
    const-string v8, "START"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    .line 96
    :cond_b
    new-instance v6, Lru/rustore/sdk/pay/internal/jl$c;

    invoke-direct {v6, v7, v4}, Lru/rustore/sdk/pay/internal/jl$c;-><init>(Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/internal/gl;)V

    goto :goto_4

    .line 97
    :cond_c
    const-string v8, "PROMO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 101
    :goto_5
    sget-object v4, Lru/rustore/sdk/pay/internal/jl$d;->a:Lru/rustore/sdk/pay/internal/jl$d;

    goto :goto_6

    .line 102
    :cond_d
    new-instance v6, Lru/rustore/sdk/pay/internal/jl$a;

    invoke-direct {v6, v7, v4}, Lru/rustore/sdk/pay/internal/jl$a;-><init>(Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/internal/gl;)V

    goto :goto_4

    .line 103
    :goto_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    goto/16 :goto_1

    :cond_e
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    .line 107
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_10
    if-ge v4, v2, :cond_11

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lru/rustore/sdk/pay/internal/jl;

    .line 108
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/jl$d;

    if-nez v6, :cond_10

    move-object/from16 v20, v5

    goto :goto_8

    :cond_11
    :goto_7
    const/16 v20, 0x0

    :goto_8
    if-eqz v20, :cond_12

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v12

    .line 109
    new-instance v12, Lru/rustore/sdk/pay/internal/ze$b;

    invoke-direct/range {v12 .. v20}, Lru/rustore/sdk/pay/internal/ze$b;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    .line 120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Subscription tariffs is null or empty or unknown"

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lru/rustore/sdk/pay/internal/xf;->c:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v4, "throwable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    throw v1

    :cond_13
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 134
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/xb;->b:Lru/rustore/sdk/pay/internal/df;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, v3, Lru/rustore/sdk/pay/internal/df;->a:Lru/rustore/sdk/pay/internal/cc;

    .line 152
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/rb;->f:Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/rustore/sdk/pay/internal/cc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    move-result-object v16

    .line 154
    new-instance v13, Lru/rustore/sdk/pay/model/Url;

    .line 155
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/rb;->l:Lru/rustore/sdk/pay/internal/ob;

    .line 156
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ob;->c:Ljava/lang/String;

    .line 157
    invoke-direct {v13, v2}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v14, Lru/rustore/sdk/pay/model/Title;

    .line 159
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/rb;->l:Lru/rustore/sdk/pay/internal/ob;

    .line 160
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ob;->b:Ljava/lang/String;

    .line 161
    invoke-direct {v14, v2}, Lru/rustore/sdk/pay/model/Title;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v2, Lru/rustore/sdk/pay/model/Price;

    .line 163
    iget v3, v1, Lru/rustore/sdk/pay/internal/rb;->e:I

    .line 164
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 165
    new-instance v3, Lru/rustore/sdk/pay/model/Price;

    .line 166
    iget v4, v1, Lru/rustore/sdk/pay/internal/rb;->e:I

    .line 167
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 168
    new-instance v15, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 169
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/rb;->d:Ljava/lang/String;

    .line 170
    invoke-direct {v15, v4}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v4, Lru/rustore/sdk/pay/model/Quantity;

    .line 172
    iget v5, v1, Lru/rustore/sdk/pay/internal/rb;->k:I

    .line 173
    invoke-direct {v4, v5}, Lru/rustore/sdk/pay/model/Quantity;-><init>(I)V

    .line 174
    new-instance v12, Lru/rustore/sdk/pay/internal/ze$a;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Lru/rustore/sdk/pay/internal/ze$a;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/ProductPurchaseStatus;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 175
    :goto_9
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/rb;->m:Lru/rustore/sdk/pay/internal/h7;

    .line 176
    iget-boolean v13, v1, Lru/rustore/sdk/pay/internal/h7;->a:Z

    .line 177
    new-instance v5, Lru/rustore/sdk/pay/internal/qb;

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    invoke-direct/range {v5 .. v13}, Lru/rustore/sdk/pay/internal/qb;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/internal/ze;Z)V

    return-object v5
.end method
