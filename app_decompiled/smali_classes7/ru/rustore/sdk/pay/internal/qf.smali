.class public final Lru/rustore/sdk/pay/internal/qf;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/yj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/hf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/of;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/of;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/hf;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    .line 2
    const-string v5, "serviceLocator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 58
    iput-object v2, v0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 59
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/qf;->b:Lru/rustore/sdk/pay/internal/hf;

    .line 85
    new-instance v5, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 86
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 87
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/jn;

    .line 88
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/jn;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 89
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 90
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/ak;

    .line 92
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/ak$b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 93
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 94
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/jn;

    .line 95
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/jn;->a:Lru/rustore/sdk/pay/internal/bk;

    .line 96
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/bk;->d:Lru/rustore/sdk/pay/internal/h;

    .line 97
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/ak;

    .line 99
    instance-of v6, v6, Lru/rustore/sdk/pay/internal/ak$c;

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    .line 100
    :goto_0
    iget-object v9, v2, Lru/rustore/sdk/pay/internal/zj;->K2:Lkotlin/Lazy;

    .line 101
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/rustore/sdk/pay/internal/i6;

    .line 102
    invoke-virtual {v9}, Lru/rustore/sdk/pay/internal/i6;->a()Lru/rustore/sdk/pay/internal/wi;

    move-result-object v9

    .line 103
    iget-boolean v9, v9, Lru/rustore/sdk/pay/internal/wi;->a:Z

    .line 104
    instance-of v10, v1, Lru/rustore/sdk/pay/internal/hf$a$c;

    if-eqz v10, :cond_1

    .line 105
    new-instance v3, Lru/rustore/sdk/pay/internal/of$c;

    move-object v6, v1

    check-cast v6, Lru/rustore/sdk/pay/internal/hf$a$c;

    .line 106
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/hf$a$c;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 107
    invoke-direct {v3, v6, v9}, Lru/rustore/sdk/pay/internal/of$c;-><init>(Lru/rustore/sdk/pay/internal/f0;Z)V

    goto/16 :goto_3

    .line 110
    :cond_1
    instance-of v11, v1, Lru/rustore/sdk/pay/internal/hf$b$c;

    if-eqz v11, :cond_2

    .line 111
    new-instance v3, Lru/rustore/sdk/pay/internal/of$f;

    .line 112
    move-object v7, v1

    check-cast v7, Lru/rustore/sdk/pay/internal/hf$b$c;

    .line 113
    iget-object v7, v7, Lru/rustore/sdk/pay/internal/hf$b$c;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 114
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 115
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/rustore/sdk/pay/internal/jn;

    .line 116
    invoke-virtual {v8}, Lru/rustore/sdk/pay/internal/jn;->a()Lru/rustore/sdk/pay/internal/dn;

    move-result-object v8

    .line 117
    invoke-direct {v3, v7, v6, v9, v8}, Lru/rustore/sdk/pay/internal/of$f;-><init>(Lru/rustore/sdk/pay/internal/qb;ZZLru/rustore/sdk/pay/internal/dn;)V

    goto/16 :goto_3

    .line 125
    :cond_2
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hf$a$b;

    if-eqz v6, :cond_4

    .line 126
    move-object v3, v1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$a$b;

    .line 127
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

    .line 128
    instance-of v7, v6, Lru/rustore/sdk/pay/internal/m1;

    if-eqz v7, :cond_3

    .line 129
    new-instance v3, Lru/rustore/sdk/pay/internal/of$a;

    check-cast v6, Lru/rustore/sdk/pay/internal/m1;

    .line 130
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/m1;->a:Ljava/lang/String;

    .line 131
    invoke-direct {v3, v9, v6}, Lru/rustore/sdk/pay/internal/of$a;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_3

    .line 133
    :cond_3
    new-instance v6, Lru/rustore/sdk/pay/internal/of$b;

    invoke-direct {v6, v3, v9}, Lru/rustore/sdk/pay/internal/of$b;-><init>(Lru/rustore/sdk/pay/internal/hf$a$b;Z)V

    :goto_1
    move-object v3, v6

    goto/16 :goto_3

    .line 137
    :cond_4
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hf$b$b;

    if-eqz v6, :cond_8

    .line 138
    move-object v3, v1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 139
    iget-object v6, v3, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    .line 140
    instance-of v11, v6, Lru/rustore/sdk/pay/internal/m1;

    if-eqz v11, :cond_5

    .line 143
    check-cast v6, Lru/rustore/sdk/pay/internal/m1;

    .line 144
    iget-object v6, v6, Lru/rustore/sdk/pay/internal/m1;->a:Ljava/lang/String;

    .line 145
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 146
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/jn;

    .line 147
    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/jn;->a()Lru/rustore/sdk/pay/internal/dn;

    move-result-object v7

    .line 148
    new-instance v8, Lru/rustore/sdk/pay/internal/of$d;

    invoke-direct {v8, v9, v3, v6, v7}, Lru/rustore/sdk/pay/internal/of$d;-><init>(ZLru/rustore/sdk/pay/internal/hf$b$b;Ljava/lang/String;Lru/rustore/sdk/pay/internal/dn;)V

    :goto_2
    move-object v3, v8

    goto/16 :goto_3

    .line 158
    :cond_5
    instance-of v11, v6, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    if-eqz v11, :cond_6

    .line 159
    check-cast v6, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;

    invoke-virtual {v6}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentNetworkException;->getCode()Ljava/lang/String;

    move-result-object v6

    const-string v11, "4010004"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    move v7, v8

    .line 160
    :cond_7
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 161
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/jn;

    .line 162
    invoke-virtual {v6}, Lru/rustore/sdk/pay/internal/jn;->a()Lru/rustore/sdk/pay/internal/dn;

    move-result-object v6

    .line 163
    new-instance v8, Lru/rustore/sdk/pay/internal/of$e;

    invoke-direct {v8, v3, v7, v9, v6}, Lru/rustore/sdk/pay/internal/of$e;-><init>(Lru/rustore/sdk/pay/internal/hf$b$b;ZZLru/rustore/sdk/pay/internal/dn;)V

    goto :goto_2

    .line 173
    :cond_8
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hf$a$a;

    const-string v7, "throwable"

    const-string v11, "Incorrect or unhandled type of purchase result: "

    if-eqz v6, :cond_9

    .line 174
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v8, v2, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 176
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/rustore/sdk/pay/internal/y7;

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v7, v8, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v7, v6, v4, v3, v4}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 190
    move-object v3, v1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$a$a;

    .line 191
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/hf$a$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 192
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$a$a;->b:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 193
    new-instance v8, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {v8, v7, v4, v3, v6}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 199
    new-instance v3, Lru/rustore/sdk/pay/internal/of$b;

    invoke-direct {v3, v8, v9}, Lru/rustore/sdk/pay/internal/of$b;-><init>(Lru/rustore/sdk/pay/internal/hf$a$b;Z)V

    goto :goto_3

    .line 202
    :cond_9
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hf$b$a;

    if-eqz v6, :cond_1b

    .line 203
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v11, v2, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 205
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/rustore/sdk/pay/internal/y7;

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v7, v11, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v7, v6, v4, v3, v4}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 219
    move-object v3, v1

    check-cast v3, Lru/rustore/sdk/pay/internal/hf$b$a;

    .line 220
    iget-object v14, v3, Lru/rustore/sdk/pay/internal/hf$b$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 221
    iget-object v7, v3, Lru/rustore/sdk/pay/internal/hf$b$a;->b:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 222
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$b$a;->c:Lru/rustore/sdk/pay/model/ProductType;

    .line 223
    new-instance v12, Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 231
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    .line 232
    invoke-direct/range {v12 .. v21}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 233
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    .line 234
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/jn;

    .line 235
    invoke-virtual {v3}, Lru/rustore/sdk/pay/internal/jn;->a()Lru/rustore/sdk/pay/internal/dn;

    move-result-object v3

    .line 236
    new-instance v6, Lru/rustore/sdk/pay/internal/of$e;

    invoke-direct {v6, v12, v8, v9, v3}, Lru/rustore/sdk/pay/internal/of$e;-><init>(Lru/rustore/sdk/pay/internal/hf$b$b;ZZLru/rustore/sdk/pay/internal/dn;)V

    goto/16 :goto_1

    .line 237
    :goto_3
    invoke-direct {v5, v3}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lru/rustore/sdk/pay/internal/qf;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 242
    invoke-static {v5}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object v3

    iput-object v3, v0, Lru/rustore/sdk/pay/internal/qf;->d:Lru/rustore/sdk/reactive/subject/Subject;

    .line 243
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/hf$b;

    if-eqz v3, :cond_a

    .line 244
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 245
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/y5;

    .line 246
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 247
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 248
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    if-eqz v3, :cond_b

    .line 249
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_4

    .line 250
    :cond_a
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/hf$a;

    if-eqz v3, :cond_1a

    .line 251
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    .line 252
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/f6;

    .line 253
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 254
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 255
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v3, :cond_b

    .line 256
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_4

    :cond_b
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_c

    goto :goto_5

    .line 257
    :cond_c
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hf$b$c;

    if-eqz v6, :cond_d

    check-cast v1, Lru/rustore/sdk/pay/internal/hf$b$c;

    .line 258
    new-instance v6, Lru/rustore/sdk/pay/internal/hf$b$c;

    .line 259
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf$b$c;->a:Lru/rustore/sdk/pay/internal/qb;

    const/16 v7, 0xef

    .line 260
    invoke-static {v1, v3, v4, v7}, Lru/rustore/sdk/pay/internal/qb;->a(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/ze$a;I)Lru/rustore/sdk/pay/internal/qb;

    move-result-object v1

    invoke-direct {v6, v1}, Lru/rustore/sdk/pay/internal/hf$b$c;-><init>(Lru/rustore/sdk/pay/internal/qb;)V

    goto :goto_6

    .line 261
    :cond_d
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hf$b$b;

    if-eqz v6, :cond_f

    check-cast v1, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/16 v6, 0x1df

    invoke-static {v1, v3, v4, v6}, Lru/rustore/sdk/pay/internal/hf$b$b;->a(Lru/rustore/sdk/pay/internal/hf$b$b;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;I)Lru/rustore/sdk/pay/internal/hf$b$b;

    move-result-object v1

    :cond_e
    :goto_5
    move-object v6, v1

    goto :goto_6

    .line 262
    :cond_f
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hf$b$a;

    if-eqz v6, :cond_10

    check-cast v1, Lru/rustore/sdk/pay/internal/hf$b$a;

    .line 263
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/hf$b$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf$b$a;->c:Lru/rustore/sdk/pay/model/ProductType;

    .line 264
    new-instance v7, Lru/rustore/sdk/pay/internal/hf$b$a;

    invoke-direct {v7, v6, v3, v1}, Lru/rustore/sdk/pay/internal/hf$b$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/model/ProductType;)V

    move-object v6, v7

    goto :goto_6

    :cond_10
    if-eqz v10, :cond_11

    .line 265
    check-cast v1, Lru/rustore/sdk/pay/internal/hf$a$c;

    .line 266
    new-instance v6, Lru/rustore/sdk/pay/internal/hf$a$c;

    .line 267
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf$a$c;->a:Lru/rustore/sdk/pay/internal/f0;

    const/16 v7, 0x17

    .line 268
    invoke-static {v1, v3, v4, v7}, Lru/rustore/sdk/pay/internal/f0;->a(Lru/rustore/sdk/pay/internal/f0;Lru/rustore/sdk/pay/model/PurchaseType;Lru/rustore/sdk/pay/internal/e0;I)Lru/rustore/sdk/pay/internal/f0;

    move-result-object v1

    invoke-direct {v6, v1}, Lru/rustore/sdk/pay/internal/hf$a$c;-><init>(Lru/rustore/sdk/pay/internal/f0;)V

    goto :goto_6

    .line 269
    :cond_11
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hf$a$b;

    if-eqz v6, :cond_12

    check-cast v1, Lru/rustore/sdk/pay/internal/hf$a$b;

    .line 270
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    iget-object v7, v1, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

    .line 271
    const-string v8, "cause"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {v8, v6, v7, v3, v1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    move-object v6, v8

    goto :goto_6

    .line 272
    :cond_12
    instance-of v6, v1, Lru/rustore/sdk/pay/internal/hf$a$a;

    if-eqz v6, :cond_e

    check-cast v1, Lru/rustore/sdk/pay/internal/hf$a$a;

    .line 273
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf$a$a;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 274
    new-instance v6, Lru/rustore/sdk/pay/internal/hf$a$a;

    invoke-direct {v6, v1, v3}, Lru/rustore/sdk/pay/internal/hf$a$a;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/PurchaseType;)V

    .line 275
    :goto_6
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/zj;->V2:Lkotlin/Lazy;

    .line 276
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/e;

    .line 277
    new-instance v3, Lru/rustore/sdk/pay/internal/d$a;

    invoke-direct {v3, v6}, Lru/rustore/sdk/pay/internal/d$a;-><init>(Lru/rustore/sdk/pay/internal/hf;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-string v6, "state"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object v3, v1, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    .line 289
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/of;

    .line 290
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/of$c;

    if-eqz v3, :cond_13

    check-cast v1, Lru/rustore/sdk/pay/internal/of$c;

    .line 291
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/of$c;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 292
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/qf;->a()Ljava/lang/String;

    move-result-object v7

    .line 293
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 294
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/rustore/sdk/pay/internal/jf;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    const-string v3, "applicationPurchase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v8, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 332
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 333
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 334
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/f0;->e:Lru/rustore/sdk/pay/internal/e0;

    .line 335
    iget-object v12, v3, Lru/rustore/sdk/pay/internal/e0;->e:Lru/rustore/sdk/pay/model/Price;

    .line 336
    iget-object v13, v3, Lru/rustore/sdk/pay/internal/e0;->d:Lru/rustore/sdk/pay/model/Price;

    const/4 v11, 0x0

    .line 337
    invoke-virtual/range {v6 .. v13}, Lru/rustore/sdk/pay/internal/jf;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    .line 338
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 339
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 340
    invoke-virtual {v0, v8, v3, v1}, Lru/rustore/sdk/pay/internal/qf;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto/16 :goto_8

    .line 341
    :cond_13
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/of$f;

    if-eqz v3, :cond_14

    check-cast v1, Lru/rustore/sdk/pay/internal/of$f;

    .line 342
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/of$f;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 343
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 344
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v8

    .line 345
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/qf;->a()Ljava/lang/String;

    move-result-object v7

    .line 346
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 347
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/rustore/sdk/pay/internal/jf;

    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    const-string v3, "productPurchase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsProductType"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 351
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 352
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    .line 353
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 354
    invoke-interface {v3}, Lru/rustore/sdk/pay/internal/ze;->a()Lru/rustore/sdk/pay/model/Price;

    move-result-object v12

    .line 355
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    .line 356
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/ze;->b()Lru/rustore/sdk/pay/model/Price;

    move-result-object v13

    .line 357
    invoke-virtual/range {v6 .. v13}, Lru/rustore/sdk/pay/internal/jf;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/Price;Lru/rustore/sdk/pay/model/Price;)V

    goto :goto_8

    .line 358
    :cond_14
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/of$b;

    if-eqz v3, :cond_15

    .line 359
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 360
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/rustore/sdk/pay/internal/jf;

    .line 361
    sget-object v7, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 362
    check-cast v1, Lru/rustore/sdk/pay/internal/of$b;

    .line 363
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/of$b;->a:Lru/rustore/sdk/pay/internal/hf$a$b;

    .line 364
    iget-object v8, v3, Lru/rustore/sdk/pay/internal/hf$a$b;->c:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 365
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/hf$a$b;->b:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 366
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

    .line 367
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 368
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/of$b;->a:Lru/rustore/sdk/pay/internal/hf$a$b;

    .line 369
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf$a$b;->d:Ljava/lang/Throwable;

    .line 370
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    .line 371
    invoke-virtual/range {v6 .. v11}, Lru/rustore/sdk/pay/internal/jf;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 380
    :cond_15
    instance-of v3, v1, Lru/rustore/sdk/pay/internal/of$e;

    if-eqz v3, :cond_17

    .line 381
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    .line 382
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/rustore/sdk/pay/internal/y5;

    .line 383
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 384
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 385
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 386
    iget-object v6, v2, Lru/rustore/sdk/pay/internal/zj;->C2:Lkotlin/Lazy;

    .line 387
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/rustore/sdk/pay/internal/jf;

    if-eqz v3, :cond_16

    .line 388
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    if-eqz v3, :cond_16

    .line 389
    invoke-static {v3}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v3

    move-object v8, v3

    goto :goto_7

    :cond_16
    move-object v8, v4

    .line 390
    :goto_7
    check-cast v1, Lru/rustore/sdk/pay/internal/of$e;

    .line 391
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 392
    iget-object v9, v3, Lru/rustore/sdk/pay/internal/hf$b$b;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 393
    iget-object v10, v3, Lru/rustore/sdk/pay/internal/hf$b$b;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 394
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    .line 395
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 396
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/of$e;->a:Lru/rustore/sdk/pay/internal/hf$b$b;

    .line 397
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/hf$b$b;->i:Ljava/lang/Throwable;

    .line 398
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/j;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    .line 399
    invoke-virtual/range {v7 .. v12}, Lru/rustore/sdk/pay/internal/jf;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_17
    :goto_8
    iget-object v1, v2, Lru/rustore/sdk/pay/internal/zj;->X2:Lkotlin/Lazy;

    .line 401
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/x2;

    .line 402
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/x2;->a:Lru/rustore/sdk/pay/internal/wa;

    .line 403
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/wa;->a:Lru/rustore/sdk/pay/internal/va;

    .line 404
    iput-object v4, v1, Lru/rustore/sdk/pay/internal/va;->a:Lru/rustore/sdk/pay/internal/ua;

    .line 405
    invoke-virtual {v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/of;

    .line 407
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/of$c;

    if-eqz v2, :cond_18

    .line 409
    sget-object v2, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 410
    check-cast v1, Lru/rustore/sdk/pay/internal/of$c;

    .line 411
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/of$c;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 412
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 413
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 414
    invoke-virtual {v0, v2, v3, v1}, Lru/rustore/sdk/pay/internal/qf;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 421
    :cond_18
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/of$f;

    if-eqz v2, :cond_19

    check-cast v1, Lru/rustore/sdk/pay/internal/of$f;

    .line 422
    iget-boolean v2, v1, Lru/rustore/sdk/pay/internal/of$f;->b:Z

    if-nez v2, :cond_19

    .line 423
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/of$f;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 424
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 425
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v2

    .line 426
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/of$f;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 427
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 428
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 429
    invoke-virtual {v0, v2, v3, v1}, Lru/rustore/sdk/pay/internal/qf;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    :cond_19
    return-void

    .line 430
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 431
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 432
    :cond_1c
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v2, "To get an instance of the RuStorePayClient, you must first initialize it"

    invoke-direct {v1, v2, v4, v3, v4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->K1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/d5;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/p2;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 6
    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/z4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/z4;->a:Lru/rustore/sdk/pay/internal/o4;

    .line 8
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/o4$a;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Lru/rustore/sdk/pay/internal/o4$a;

    .line 10
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o4$a;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lru/rustore/sdk/pay/internal/b3;

    .line 12
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/b3;->e:Lru/rustore/sdk/pay/internal/j4;

    .line 13
    instance-of v5, v5, Lru/rustore/sdk/pay/internal/j4$c;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    check-cast v4, Lru/rustore/sdk/pay/internal/b3;

    if-eqz v4, :cond_3

    .line 14
    iget-object v0, v4, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1

    .line 15
    :cond_4
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/o4$b;

    if-eqz v2, :cond_6

    .line 16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/wj;

    if-nez v0, :cond_5

    return-object v1

    .line 17
    :cond_5
    throw v1

    .line 21
    :cond_6
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/o4$c;

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    .line 22
    :cond_7
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/o4$d;

    :goto_1
    if-eqz v0, :cond_8

    return-object v1

    .line 24
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 8

    .line 25
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    sget-object v1, Lru/rustore/sdk/pay/internal/qf$a;->a:Lru/rustore/sdk/pay/internal/qf$a;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lru/rustore/sdk/reactive/single/SingleDelayKt;->delay$default(Lru/rustore/sdk/reactive/single/Single;JLru/rustore/sdk/reactive/core/Dispatcher;ILjava/lang/Object;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 27
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lru/rustore/sdk/pay/internal/qf$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/rustore/sdk/pay/internal/qf$b;-><init>(Lru/rustore/sdk/pay/internal/qf;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, v1, p2, p1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/qf;->e:Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/qf;->e:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
