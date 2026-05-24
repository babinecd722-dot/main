.class public final Lru/rustore/sdk/pay/internal/vd;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/z4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/ld;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/vd;->a:Lru/rustore/sdk/pay/internal/ld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lru/rustore/sdk/pay/internal/z4;

    move-object/from16 v1, p0

    if-eqz v0, :cond_12

    .line 2
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/vd;->a:Lru/rustore/sdk/pay/internal/ld;

    .line 3
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/z4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 4
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/o4$c;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lru/rustore/sdk/pay/internal/o4$c;

    .line 6
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o4$c;->a:Ljava/util/ArrayList;

    .line 7
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/o4$a;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Lru/rustore/sdk/pay/internal/o4$a;

    .line 12
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/o4$a;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, Lru/rustore/sdk/pay/internal/b3;

    .line 14
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/b3;->e:Lru/rustore/sdk/pay/internal/j4;

    .line 15
    instance-of v10, v10, Lru/rustore/sdk/pay/internal/j4$c;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_2
    move-object v9, v6

    .line 16
    :goto_0
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o4$a;->a:Ljava/util/ArrayList;

    .line 17
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_3
    instance-of v4, v3, Lru/rustore/sdk/pay/internal/o4$d;

    if-eqz v4, :cond_4

    .line 21
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    .line 24
    :cond_4
    instance-of v3, v3, Lru/rustore/sdk/pay/internal/o4$b;

    if-eqz v3, :cond_11

    .line 25
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/wj;

    if-nez v3, :cond_10

    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 26
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/b3;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 48
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v7}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/kd;

    .line 49
    instance-of v8, v7, Lru/rustore/sdk/pay/internal/kd$a;

    const-string v9, "originalPrice"

    const-string v10, "amountLabel"

    const-string v11, "icon"

    const-string v13, "-"

    const-string v14, "totalPrice"

    if-eqz v8, :cond_9

    .line 50
    move-object v15, v7

    check-cast v15, Lru/rustore/sdk/pay/internal/kd$a;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v4, :cond_5

    .line 54
    new-instance v3, Lru/rustore/sdk/pay/internal/h4$d;

    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/internal/h4$d;-><init>(Lru/rustore/sdk/pay/internal/b3;)V

    move-object/from16 v17, v3

    goto :goto_2

    .line 56
    :cond_5
    new-instance v7, Lru/rustore/sdk/pay/internal/h4$b;

    invoke-direct {v7, v3}, Lru/rustore/sdk/pay/internal/h4$b;-><init>(I)V

    move-object/from16 v17, v7

    .line 59
    :goto_2
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 60
    iget-object v7, v15, Lru/rustore/sdk/pay/internal/kd$a;->c:Lru/rustore/sdk/pay/internal/cb;

    if-eqz v4, :cond_6

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v13, v2, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 63
    iget-object v13, v13, Lru/rustore/sdk/pay/internal/zj;->k1:Lkotlin/Lazy;

    .line 64
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/rustore/sdk/pay/internal/u4;

    .line 65
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/z4;->b:Lru/rustore/sdk/pay/internal/b5;

    .line 66
    iget-wide v5, v6, Lru/rustore/sdk/pay/internal/b5;->c:J

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 68
    :goto_3
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 69
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/zj;->k1:Lkotlin/Lazy;

    .line 70
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/u4;

    .line 71
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/z4;->b:Lru/rustore/sdk/pay/internal/b5;

    .line 72
    iget-wide v12, v8, Lru/rustore/sdk/pay/internal/b5;->b:J

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v12, 0x0

    .line 74
    invoke-static {v7, v5, v6, v12, v8}, Lru/rustore/sdk/pay/internal/cb;->a(Lru/rustore/sdk/pay/internal/cb;Ljava/lang/String;Ljava/lang/String;ZI)Lru/rustore/sdk/pay/internal/cb;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0xf9

    const/16 v16, 0x0

    const/16 v19, 0x0

    .line 75
    invoke-static/range {v15 .. v21}, Lru/rustore/sdk/pay/internal/kd$a;->a(Lru/rustore/sdk/pay/internal/kd$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;Lru/rustore/sdk/pay/internal/s9;ZI)Lru/rustore/sdk/pay/internal/kd$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    .line 84
    new-instance v3, Lru/rustore/sdk/pay/model/Price;

    .line 85
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z4;->b:Lru/rustore/sdk/pay/internal/b5;

    .line 86
    iget-wide v4, v0, Lru/rustore/sdk/pay/internal/b5;->b:J

    long-to-int v0, v4

    .line 87
    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 88
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 89
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->b2:Lkotlin/Lazy;

    .line 90
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/ym;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/ym;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 104
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 105
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-nez v4, :cond_7

    goto :goto_4

    .line 106
    :cond_7
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/f0;->e:Lru/rustore/sdk/pay/internal/e0;

    .line 107
    iget-object v6, v5, Lru/rustore/sdk/pay/internal/e0;->a:Lru/rustore/sdk/pay/model/Url;

    iget-object v7, v5, Lru/rustore/sdk/pay/internal/e0;->b:Lru/rustore/sdk/pay/model/Description;

    iget-object v8, v5, Lru/rustore/sdk/pay/internal/e0;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    iget-object v5, v5, Lru/rustore/sdk/pay/internal/e0;->d:Lru/rustore/sdk/pay/model/Price;

    .line 108
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lru/rustore/sdk/pay/internal/e0;

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v20}, Lru/rustore/sdk/pay/internal/e0;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Description;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    const/16 v3, 0xf

    const/4 v5, 0x0

    .line 109
    invoke-static {v4, v5, v15, v3}, Lru/rustore/sdk/pay/internal/f0;->a(Lru/rustore/sdk/pay/internal/f0;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/e0;I)Lru/rustore/sdk/pay/internal/f0;

    move-result-object v3

    .line 114
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/ym;->a:Lru/rustore/sdk/pay/internal/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v4, "applicationPurchase"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object v3, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 146
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/ld;->c()V

    goto/16 :goto_9

    .line 147
    :cond_9
    instance-of v5, v7, Lru/rustore/sdk/pay/internal/kd$b;

    if-eqz v5, :cond_12

    .line 148
    check-cast v7, Lru/rustore/sdk/pay/internal/kd$b;

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v4, :cond_a

    .line 152
    new-instance v3, Lru/rustore/sdk/pay/internal/h4$d;

    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/internal/h4$d;-><init>(Lru/rustore/sdk/pay/internal/b3;)V

    move-object/from16 v21, v3

    goto :goto_5

    .line 154
    :cond_a
    new-instance v5, Lru/rustore/sdk/pay/internal/h4$b;

    invoke-direct {v5, v3}, Lru/rustore/sdk/pay/internal/h4$b;-><init>(I)V

    move-object/from16 v21, v5

    .line 157
    :goto_5
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 158
    iget-object v5, v7, Lru/rustore/sdk/pay/internal/kd$b;->c:Lru/rustore/sdk/pay/internal/cb;

    if-eqz v4, :cond_b

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 161
    iget-object v8, v8, Lru/rustore/sdk/pay/internal/zj;->k1:Lkotlin/Lazy;

    .line 162
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/rustore/sdk/pay/internal/u4;

    .line 163
    iget-wide v12, v4, Lru/rustore/sdk/pay/internal/b3;->b:J

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 165
    :goto_6
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 166
    iget-object v8, v8, Lru/rustore/sdk/pay/internal/zj;->k1:Lkotlin/Lazy;

    .line 167
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/rustore/sdk/pay/internal/u4;

    .line 168
    iget-object v12, v0, Lru/rustore/sdk/pay/internal/z4;->b:Lru/rustore/sdk/pay/internal/b5;

    .line 169
    iget-wide v12, v12, Lru/rustore/sdk/pay/internal/b5;->b:J

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x9

    const/4 v13, 0x0

    .line 171
    invoke-static {v5, v6, v8, v13, v12}, Lru/rustore/sdk/pay/internal/cb;->a(Lru/rustore/sdk/pay/internal/cb;Ljava/lang/String;Ljava/lang/String;ZI)Lru/rustore/sdk/pay/internal/cb;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x7f9

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v7

    .line 172
    invoke-static/range {v19 .. v26}, Lru/rustore/sdk/pay/internal/kd$b;->a(Lru/rustore/sdk/pay/internal/kd$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;Lru/rustore/sdk/pay/internal/s9;ZZI)Lru/rustore/sdk/pay/internal/kd$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_f

    .line 181
    new-instance v3, Lru/rustore/sdk/pay/model/Price;

    .line 182
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z4;->b:Lru/rustore/sdk/pay/internal/b5;

    .line 183
    iget-wide v4, v0, Lru/rustore/sdk/pay/internal/b5;->b:J

    long-to-int v0, v4

    .line 184
    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/model/Price;-><init>(I)V

    .line 185
    iget-object v0, v2, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 186
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->c2:Lkotlin/Lazy;

    .line 187
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/bn;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/bn;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 201
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 202
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-nez v4, :cond_c

    goto :goto_8

    .line 203
    :cond_c
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 204
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/ze$a;

    if-eqz v6, :cond_d

    check-cast v5, Lru/rustore/sdk/pay/internal/ze$a;

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_e

    goto :goto_8

    .line 205
    :cond_e
    iget-object v6, v5, Lru/rustore/sdk/pay/internal/ze$a;->a:Lru/rustore/sdk/pay/model/Url;

    iget-object v7, v5, Lru/rustore/sdk/pay/internal/ze$a;->b:Lru/rustore/sdk/pay/model/Title;

    iget-object v8, v5, Lru/rustore/sdk/pay/internal/ze$a;->c:Lru/rustore/sdk/pay/model/AmountLabel;

    iget-object v12, v5, Lru/rustore/sdk/pay/internal/ze$a;->d:Lru/rustore/sdk/pay/model/ProductPurchaseStatus;

    iget-object v13, v5, Lru/rustore/sdk/pay/internal/ze$a;->e:Lru/rustore/sdk/pay/model/Quantity;

    iget-object v5, v5, Lru/rustore/sdk/pay/internal/ze$a;->f:Lru/rustore/sdk/pay/model/Price;

    .line 206
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "status"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "quantity"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lru/rustore/sdk/pay/internal/ze$a;

    move-object/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v22}, Lru/rustore/sdk/pay/internal/ze$a;-><init>(Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Title;Lru/rustore/sdk/pay/model/AmountLabel;Lru/rustore/sdk/pay/model/ProductPurchaseStatus;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    const/16 v3, 0xbf

    const/4 v5, 0x0

    .line 207
    invoke-static {v4, v5, v15, v3}, Lru/rustore/sdk/pay/internal/qb;->a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/ze$a;I)Lru/rustore/sdk/pay/internal/qb;

    move-result-object v3

    .line 212
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bn;->a:Lru/rustore/sdk/pay/internal/bc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const-string v4, "productPurchase"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iput-object v3, v0, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 250
    :cond_f
    :goto_8
    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/ld;->c()V

    goto :goto_9

    :cond_10
    move-object v5, v6

    .line 251
    throw v5

    .line 255
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 256
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
