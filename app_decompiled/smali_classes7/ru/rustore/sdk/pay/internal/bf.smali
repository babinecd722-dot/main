.class public final Lru/rustore/sdk/pay/internal/bf;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/fc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/yf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/cc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/il;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/x4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/fc;Lru/rustore/sdk/pay/internal/yf;Lru/rustore/sdk/pay/internal/cc;Lru/rustore/sdk/pay/internal/p0;Lru/rustore/sdk/pay/internal/il;Lru/rustore/sdk/pay/internal/x4;Lru/rustore/sdk/pay/internal/y7;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/fc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/yf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/cc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/il;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/rustore/sdk/pay/internal/y7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productTypeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseTypeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPurchaseStatusMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationPurchaseStatusMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionPurchaseStatusMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bf;->a:Lru/rustore/sdk/pay/internal/fc;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/bf;->b:Lru/rustore/sdk/pay/internal/yf;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/bf;->c:Lru/rustore/sdk/pay/internal/cc;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/bf;->d:Lru/rustore/sdk/pay/internal/p0;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/bf;->e:Lru/rustore/sdk/pay/internal/il;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/bf;->f:Lru/rustore/sdk/pay/internal/x4;

    .line 8
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/bf;->g:Lru/rustore/sdk/pay/internal/y7;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/le;)Lru/rustore/sdk/pay/model/Purchase;
    .locals 22
    .param p1    # Lru/rustore/sdk/pay/internal/le;
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
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/le;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x618abee3

    if-eq v3, v4, :cond_6

    const v4, -0x230866d0

    if-eq v3, v4, :cond_3

    const v4, 0x12ff4a63

    if-eq v3, v4, :cond_0

    const v4, 0x18007335

    if-ne v3, v4, :cond_c

    const-string v3, "NON_CONSUMABLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_0

    :cond_0
    const-string v3, "CONSUMABLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5
    :goto_0
    new-instance v7, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 6
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/le;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v7, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lru/rustore/sdk/pay/model/ProductId;

    .line 9
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v8, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 12
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v8, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 15
    new-instance v4, Lru/rustore/sdk/pay/model/OrderId;

    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 16
    :goto_1
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bf;->a:Lru/rustore/sdk/pay/internal/fc;

    .line 17
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/rustore/sdk/pay/internal/fc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductType;

    move-result-object v21

    .line 19
    new-instance v12, Lru/rustore/sdk/pay/model/Description;

    .line 20
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->g:Ljava/lang/String;

    .line 21
    invoke-direct {v12, v3}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bf;->b:Lru/rustore/sdk/pay/internal/yf;

    .line 23
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Lru/rustore/sdk/pay/internal/yf;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v10

    .line 25
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bf;->f:Lru/rustore/sdk/pay/internal/x4;

    .line 26
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->m:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/rustore/sdk/pay/internal/x4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 28
    new-instance v14, Lru/rustore/sdk/pay/model/Price;

    .line 29
    iget v3, v1, Lru/rustore/sdk/pay/internal/le;->i:I

    .line 30
    invoke-direct {v14, v3}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 31
    new-instance v15, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 32
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->h:Ljava/lang/String;

    .line 33
    invoke-direct {v15, v3}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v3, Lru/rustore/sdk/pay/model/Currency;

    .line 35
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->j:Ljava/lang/String;

    .line 36
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Currency;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v4, Lru/rustore/sdk/pay/model/Quantity;

    .line 38
    iget v6, v1, Lru/rustore/sdk/pay/internal/le;->k:I

    .line 39
    invoke-direct {v4, v6}, Lru/rustore/sdk/pay/model/Quantity;-><init>(I)V

    .line 40
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/bf;->c:Lru/rustore/sdk/pay/internal/cc;

    .line 41
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/le;->l:Ljava/lang/String;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lru/rustore/sdk/pay/internal/cc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    move-result-object v11

    .line 43
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/le;->n:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 44
    new-instance v5, Lru/rustore/sdk/pay/model/DeveloperPayload;

    invoke-direct {v5, v6}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 45
    :goto_2
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/le;->o:Lru/rustore/sdk/pay/internal/h7;

    .line 46
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/h7;->a:Z

    .line 47
    new-instance v6, Lru/rustore/sdk/pay/model/ProductPurchase;

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v21}, Lru/rustore/sdk/pay/model/ProductPurchase;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/ProductType;)V

    return-object v6

    .line 48
    :cond_3
    const-string v3, "APPLICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 71
    new-instance v7, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 72
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/le;->a:Ljava/lang/String;

    .line 73
    invoke-direct {v7, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v2, Lru/rustore/sdk/pay/model/PackageName;

    .line 75
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->b:Ljava/lang/String;

    .line 76
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/PackageName;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v8, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 78
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->c:Ljava/lang/String;

    .line 79
    invoke-direct {v8, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 81
    new-instance v4, Lru/rustore/sdk/pay/model/OrderId;

    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 82
    :goto_3
    new-instance v12, Lru/rustore/sdk/pay/model/Description;

    .line 83
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->g:Ljava/lang/String;

    .line 84
    invoke-direct {v12, v3}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bf;->b:Lru/rustore/sdk/pay/internal/yf;

    .line 86
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v4}, Lru/rustore/sdk/pay/internal/yf;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v10

    .line 88
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bf;->f:Lru/rustore/sdk/pay/internal/x4;

    .line 89
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->m:Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/rustore/sdk/pay/internal/x4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 91
    new-instance v14, Lru/rustore/sdk/pay/model/Price;

    .line 92
    iget v3, v1, Lru/rustore/sdk/pay/internal/le;->i:I

    .line 93
    invoke-direct {v14, v3}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 94
    new-instance v15, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 95
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->h:Ljava/lang/String;

    .line 96
    invoke-direct {v15, v3}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v3, Lru/rustore/sdk/pay/model/Currency;

    .line 98
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->j:Ljava/lang/String;

    .line 99
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Currency;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/bf;->d:Lru/rustore/sdk/pay/internal/p0;

    .line 101
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/le;->l:Ljava/lang/String;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/rustore/sdk/pay/internal/p0;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;

    move-result-object v11

    .line 103
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->n:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 104
    new-instance v5, Lru/rustore/sdk/pay/model/DeveloperPayload;

    invoke-direct {v5, v4}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    .line 105
    :goto_4
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/le;->o:Lru/rustore/sdk/pay/internal/h7;

    .line 106
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/h7;->a:Z

    .line 107
    new-instance v6, Lru/rustore/sdk/pay/model/ApplicationPurchase;

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v19}, Lru/rustore/sdk/pay/model/ApplicationPurchase;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ApplicationPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/PackageName;)V

    return-object v6

    .line 108
    :cond_6
    const-string v3, "SUBSCRIPTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 149
    new-instance v7, Lru/rustore/sdk/pay/model/PurchaseId;

    .line 150
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/le;->a:Ljava/lang/String;

    .line 151
    invoke-direct {v7, v2}, Lru/rustore/sdk/pay/model/PurchaseId;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v2, Lru/rustore/sdk/pay/model/ProductId;

    .line 153
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->b:Ljava/lang/String;

    .line 154
    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v8, Lru/rustore/sdk/pay/model/InvoiceId;

    .line 156
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->c:Ljava/lang/String;

    .line 157
    invoke-direct {v8, v3}, Lru/rustore/sdk/pay/model/InvoiceId;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 159
    new-instance v4, Lru/rustore/sdk/pay/model/OrderId;

    invoke-direct {v4, v3}, Lru/rustore/sdk/pay/model/OrderId;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 160
    :goto_5
    new-instance v12, Lru/rustore/sdk/pay/model/Description;

    .line 161
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->g:Ljava/lang/String;

    .line 162
    invoke-direct {v12, v3}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bf;->b:Lru/rustore/sdk/pay/internal/yf;

    .line 164
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->e:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v4}, Lru/rustore/sdk/pay/internal/yf;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/PurchaseType;

    move-result-object v10

    .line 166
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/bf;->f:Lru/rustore/sdk/pay/internal/x4;

    .line 167
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->m:Ljava/lang/String;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru/rustore/sdk/pay/internal/x4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 169
    new-instance v14, Lru/rustore/sdk/pay/model/Price;

    .line 170
    iget v3, v1, Lru/rustore/sdk/pay/internal/le;->i:I

    .line 171
    invoke-direct {v14, v3}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 172
    new-instance v15, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 173
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/le;->h:Ljava/lang/String;

    .line 174
    invoke-direct {v15, v3}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v3, Lru/rustore/sdk/pay/model/Currency;

    .line 176
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->j:Ljava/lang/String;

    .line 177
    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Currency;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/bf;->e:Lru/rustore/sdk/pay/internal/il;

    .line 179
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/le;->l:Ljava/lang/String;

    .line 180
    invoke-virtual {v4, v6}, Lru/rustore/sdk/pay/internal/il;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;

    move-result-object v11

    .line 181
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->n:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 182
    new-instance v6, Lru/rustore/sdk/pay/model/DeveloperPayload;

    invoke-direct {v6, v4}, Lru/rustore/sdk/pay/model/DeveloperPayload;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v6

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    .line 183
    :goto_6
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/le;->o:Lru/rustore/sdk/pay/internal/h7;

    .line 184
    iget-boolean v4, v4, Lru/rustore/sdk/pay/internal/h7;->a:Z

    .line 185
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/le;->p:Lru/rustore/sdk/pay/internal/hl;

    if-eqz v6, :cond_9

    .line 186
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hl;->b:Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 187
    :goto_7
    const-string v5, "GRACE"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 188
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/bf;->f:Lru/rustore/sdk/pay/internal/x4;

    .line 189
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/le;->p:Lru/rustore/sdk/pay/internal/hl;

    if-eqz v1, :cond_a

    .line 190
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hl;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_b

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lru/rustore/sdk/pay/internal/x4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v20

    .line 192
    new-instance v6, Lru/rustore/sdk/pay/model/SubscriptionPurchase;

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-direct/range {v6 .. v21}, Lru/rustore/sdk/pay/model/SubscriptionPurchase;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/SubscriptionPurchaseStatus;Lru/rustore/sdk/pay/model/Description;Ljava/util/Date;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/DeveloperPayload;ZLru/rustore/sdk/pay/model/ProductId;Ljava/util/Date;Z)V

    return-object v6

    .line 208
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown product type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/le;->f:Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/bf;->g:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const-string v3, "throwable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    throw v2
.end method
