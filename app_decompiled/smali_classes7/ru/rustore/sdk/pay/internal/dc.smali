.class public final Lru/rustore/sdk/pay/internal/dc;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/internal/ib;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/pay/model/Product;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ec;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/dc;->a:Lru/rustore/sdk/pay/internal/ec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 2
    const-string v1, "products"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 18
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/dc;->a:Lru/rustore/sdk/pay/internal/ec;

    .line 19
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ec;->b:Lru/rustore/sdk/pay/internal/pb;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lru/rustore/sdk/pay/internal/ib;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v6, "dto"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v8, Lru/rustore/sdk/pay/model/ProductId;

    .line 44
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/ib;->a:Ljava/lang/String;

    .line 45
    invoke-direct {v8, v7}, Lru/rustore/sdk/pay/model/ProductId;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/pb;->a:Lru/rustore/sdk/pay/internal/fc;

    .line 47
    iget-object v9, v5, Lru/rustore/sdk/pay/internal/ib;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/rustore/sdk/pay/internal/fc;->a(Ljava/lang/String;)Lru/rustore/sdk/pay/model/ProductType;

    move-result-object v9

    .line 49
    new-instance v10, Lru/rustore/sdk/pay/model/AmountLabel;

    .line 50
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/ib;->c:Ljava/lang/String;

    .line 51
    invoke-direct {v10, v7}, Lru/rustore/sdk/pay/model/AmountLabel;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/ib;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 53
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v12, Lru/rustore/sdk/pay/model/Price;

    invoke-direct {v12, v7}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 54
    :goto_1
    new-instance v7, Lru/rustore/sdk/pay/model/Currency;

    .line 55
    iget-object v13, v5, Lru/rustore/sdk/pay/internal/ib;->e:Ljava/lang/String;

    .line 56
    invoke-direct {v7, v13}, Lru/rustore/sdk/pay/model/Currency;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v13, Lru/rustore/sdk/pay/model/Url;

    .line 58
    iget-object v14, v5, Lru/rustore/sdk/pay/internal/ib;->f:Ljava/lang/String;

    .line 59
    invoke-direct {v13, v14}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v14, v5, Lru/rustore/sdk/pay/internal/ib;->g:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 61
    new-instance v15, Lru/rustore/sdk/pay/model/Url;

    invoke-direct {v15, v14}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 62
    :goto_2
    new-instance v15, Lru/rustore/sdk/pay/model/Title;

    .line 63
    iget-object v11, v5, Lru/rustore/sdk/pay/internal/ib;->h:Ljava/lang/String;

    .line 64
    invoke-direct {v15, v11}, Lru/rustore/sdk/pay/model/Title;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v11, v5, Lru/rustore/sdk/pay/internal/ib;->i:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 66
    new-instance v4, Lru/rustore/sdk/pay/model/Description;

    invoke-direct {v4, v11}, Lru/rustore/sdk/pay/model/Description;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    .line 67
    :goto_3
    iget-object v4, v5, Lru/rustore/sdk/pay/internal/ib;->j:Lru/rustore/sdk/pay/internal/dl;

    if-eqz v4, :cond_b

    .line 68
    iget-object v5, v2, Lru/rustore/sdk/pay/internal/pb;->b:Lru/rustore/sdk/pay/internal/el;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/dl;->a:Ljava/util/ArrayList;

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v17, 0x0

    move/from16 v6, v17

    :goto_4
    if-ge v6, v11, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v0

    .line 73
    move-object/from16 v0, v17

    check-cast v0, Lru/rustore/sdk/pay/internal/fl;

    .line 74
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/fl;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    move-object/from16 v19, v2

    const-string v2, "STANDARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 88
    new-instance v1, Lru/rustore/sdk/pay/model/MainPeriod;

    .line 89
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/fl;->b:Ljava/lang/String;

    move-object/from16 v17, v4

    .line 90
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/fl;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 91
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-direct {v1, v2, v4, v0}, Lru/rustore/sdk/pay/model/MainPeriod;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Price is required for MAIN period"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Currency is required for MAIN period"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move-object/from16 v19, v2

    move-object/from16 v17, v4

    .line 98
    const-string v2, "START"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    new-instance v1, Lru/rustore/sdk/pay/model/PromoPeriod;

    .line 106
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/fl;->b:Ljava/lang/String;

    .line 107
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/fl;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 108
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    invoke-direct {v1, v2, v4, v0}, Lru/rustore/sdk/pay/model/PromoPeriod;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Price is required for PROMO period"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Currency is required for PROMO period"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    move-object/from16 v19, v2

    move-object/from16 v17, v4

    .line 115
    const-string v2, "PROMO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 116
    new-instance v1, Lru/rustore/sdk/pay/model/TrialPeriod;

    .line 117
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/fl;->b:Ljava/lang/String;

    .line 118
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/fl;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 119
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    invoke-direct {v1, v2, v4, v0}, Lru/rustore/sdk/pay/model/TrialPeriod;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Price is required for TRIAL period"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Currency is required for TRIAL period"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    move-object/from16 v19, v2

    move-object/from16 v17, v4

    .line 126
    const-string v2, "GRACE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 145
    new-instance v1, Lru/rustore/sdk/pay/model/GracePeriod;

    .line 146
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fl;->b:Ljava/lang/String;

    .line 147
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/GracePeriod;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_4
    move-object/from16 v19, v2

    move-object/from16 v17, v4

    .line 148
    const-string v2, "HOLD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 169
    new-instance v1, Lru/rustore/sdk/pay/model/HoldPeriod;

    .line 170
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fl;->b:Ljava/lang/String;

    .line 171
    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/model/HoldPeriod;-><init>(Ljava/lang/String;)V

    .line 172
    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    goto/16 :goto_4

    .line 173
    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown period type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/fl;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    .line 176
    new-instance v11, Lru/rustore/sdk/pay/model/SubscriptionInfo;

    invoke-direct {v11, v5}, Lru/rustore/sdk/pay/model/SubscriptionInfo;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v11

    :goto_7
    move-object v11, v12

    move-object v12, v7

    goto :goto_8

    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    const/16 v17, 0x0

    goto :goto_7

    .line 177
    :goto_8
    new-instance v7, Lru/rustore/sdk/pay/model/Product;

    invoke-direct/range {v7 .. v17}, Lru/rustore/sdk/pay/model/Product;-><init>(Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Currency;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/Description;Lru/rustore/sdk/pay/model/SubscriptionInfo;)V

    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_c
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x21ecbf -> :sswitch_4
        0x40ec798 -> :sswitch_3
        0x48dd0ef -> :sswitch_2
        0x4b8cc42 -> :sswitch_1
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch
.end method
