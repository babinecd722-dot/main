.class public final Lru/rustore/sdk/pay/internal/zg;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/t5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/qk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/zm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/cn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/tg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/ug;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lru/rustore/sdk/reactive/core/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    sget-object v1, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    .line 2
    const-string v4, "serviceLocator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseId"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 44
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 45
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/t5;

    .line 46
    iput-object v5, v0, Lru/rustore/sdk/pay/internal/zg;->a:Lru/rustore/sdk/pay/internal/t5;

    .line 47
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/zj;->Q1:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/f6;

    .line 48
    iput-object v6, v0, Lru/rustore/sdk/pay/internal/zg;->b:Lru/rustore/sdk/pay/internal/f6;

    .line 49
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/zj;->i2:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/rustore/sdk/pay/internal/y5;

    .line 50
    iput-object v7, v0, Lru/rustore/sdk/pay/internal/zg;->c:Lru/rustore/sdk/pay/internal/y5;

    .line 51
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/zj;->o3:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/rustore/sdk/pay/internal/wg;

    .line 52
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/zj;->W2:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/rustore/sdk/pay/internal/qk;

    .line 53
    iput-object v9, v0, Lru/rustore/sdk/pay/internal/zg;->d:Lru/rustore/sdk/pay/internal/qk;

    .line 54
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/zj;->Z1:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/rustore/sdk/pay/internal/zm;

    .line 55
    iput-object v9, v0, Lru/rustore/sdk/pay/internal/zg;->e:Lru/rustore/sdk/pay/internal/zm;

    .line 56
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/zj;->a2:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/rustore/sdk/pay/internal/cn;

    .line 57
    iput-object v9, v0, Lru/rustore/sdk/pay/internal/zg;->f:Lru/rustore/sdk/pay/internal/cn;

    .line 58
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/zj;->n3:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/rustore/sdk/pay/internal/tg;

    .line 59
    iput-object v9, v0, Lru/rustore/sdk/pay/internal/zg;->g:Lru/rustore/sdk/pay/internal/tg;

    .line 60
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/rustore/sdk/pay/internal/y7;

    .line 61
    iput-object v9, v0, Lru/rustore/sdk/pay/internal/zg;->h:Lru/rustore/sdk/pay/internal/y7;

    .line 62
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/zj;->q1:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/rustore/sdk/pay/internal/jn;

    .line 63
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->w1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/pe;

    .line 64
    new-instance v1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v12, Lru/rustore/sdk/pay/internal/ug$b;->a:Lru/rustore/sdk/pay/internal/ug$b;

    invoke-direct {v1, v12}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-static {v1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object v12

    iput-object v12, v0, Lru/rustore/sdk/pay/internal/zg;->i:Lru/rustore/sdk/reactive/subject/Subject;

    .line 66
    iget-object v12, v5, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 67
    iget-object v12, v12, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 68
    iget-object v12, v12, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 69
    instance-of v13, v12, Lru/rustore/sdk/pay/internal/a$a;

    const-string v14, "Missing application purchase data on SberPay screen"

    const-string v15, "throwable"

    if-eqz v13, :cond_1

    .line 70
    iget-object v11, v6, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 71
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 72
    iget-object v11, v11, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-nez v11, :cond_0

    .line 73
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    invoke-direct {v1, v14, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v9, v1, v3, v2, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zg;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lru/rustore/sdk/pay/internal/ug$a;

    invoke-direct {v2, v11}, Lru/rustore/sdk/pay/internal/ug$a;-><init>(Lru/rustore/sdk/pay/internal/f0;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_1
    instance-of v13, v12, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v13, :cond_4

    .line 239
    iget-object v13, v7, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 240
    iget-object v13, v13, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 241
    iget-object v13, v13, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 242
    instance-of v12, v12, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v12, :cond_2

    .line 244
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    invoke-direct {v1, v14, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v9, v1, v3, v2, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zg;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-nez v13, :cond_3

    .line 266
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v11, "Missing product purchase data on SberPay screen"

    invoke-direct {v1, v11, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v9, v1, v3, v2, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 280
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zg;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283
    :cond_3
    new-instance v2, Lru/rustore/sdk/pay/internal/ug$c;

    invoke-virtual {v11}, Lru/rustore/sdk/pay/internal/jn;->a()Lru/rustore/sdk/pay/internal/dn;

    move-result-object v9

    invoke-direct {v2, v13, v9}, Lru/rustore/sdk/pay/internal/ug$c;-><init>(Lru/rustore/sdk/pay/internal/qb;Lru/rustore/sdk/pay/internal/dn;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v12, :cond_b

    .line 287
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v11, "No active purchase found on SberPay screen"

    invoke-direct {v1, v11, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v9, v1, v3, v2, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 301
    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/zg;->a(Ljava/lang/Throwable;)V

    .line 302
    :goto_0
    iget-object v1, v5, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 303
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 304
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 305
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v2, :cond_5

    .line 306
    iget-object v1, v6, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 307
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 308
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-eqz v1, :cond_8

    .line 309
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    .line 310
    :cond_5
    instance-of v2, v1, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v2, :cond_7

    .line 311
    iget-object v2, v7, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 312
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 313
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 314
    instance-of v1, v1, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_8

    .line 315
    iget-object v3, v2, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_7
    if-nez v1, :cond_a

    .line 316
    :cond_8
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v1, v10, Lru/rustore/sdk/pay/internal/wg;->c:Lru/rustore/sdk/pay/internal/e;

    sget-object v2, Lru/rustore/sdk/pay/internal/d$b;->a:Lru/rustore/sdk/pay/internal/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    const-string v5, "state"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iput-object v2, v1, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    if-eqz v3, :cond_9

    .line 355
    new-instance v1, Lru/rustore/sdk/pay/internal/ne$e;

    invoke-direct {v1, v8, v3}, Lru/rustore/sdk/pay/internal/ne$e;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)V

    .line 359
    iget-object v2, v10, Lru/rustore/sdk/pay/internal/wg;->d:Lru/rustore/sdk/pay/internal/pe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    const-string v3, "event"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/pe;->a:Lru/rustore/sdk/pay/internal/oe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/oe;->a:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v2, v1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 392
    :cond_9
    iget-object v11, v10, Lru/rustore/sdk/pay/internal/wg;->a:Lru/rustore/sdk/pay/internal/ta;

    iget-object v1, v10, Lru/rustore/sdk/pay/internal/wg;->b:Lru/rustore/sdk/pay/internal/g1;

    invoke-virtual {v1}, Lru/rustore/sdk/pay/internal/g1;->a()Lru/rustore/sdk/pay/model/Url;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backUrl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v12, v11, Lru/rustore/sdk/pay/internal/ta;->a:Lru/rustore/sdk/pay/internal/r8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v3, v12, Lru/rustore/sdk/pay/internal/r8;->a:Lru/rustore/sdk/pay/internal/q9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    const-string v7, "SBER_PAY"

    const/16 v9, 0x1e

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lru/rustore/sdk/pay/internal/q9;->a(Lru/rustore/sdk/pay/internal/q9;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Lru/rustore/sdk/pay/model/Url;Ljava/lang/String;Lru/rustore/sdk/pay/model/SdkTheme;Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;I)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 557
    new-instance v3, Lru/rustore/sdk/pay/internal/o9;

    iget-object v1, v1, Lru/rustore/sdk/pay/internal/q9;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v3, v1}, Lru/rustore/sdk/pay/internal/o9;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 558
    new-instance v2, Lru/rustore/sdk/pay/internal/p8;

    invoke-direct {v2, v12}, Lru/rustore/sdk/pay/internal/p8;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 559
    new-instance v2, Lru/rustore/sdk/pay/internal/ra;

    iget-object v3, v11, Lru/rustore/sdk/pay/internal/ta;->b:Lru/rustore/sdk/pay/internal/r9;

    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/ra;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 560
    new-instance v2, Lru/rustore/sdk/pay/internal/vg;

    invoke-direct {v2, v8, v10}, Lru/rustore/sdk/pay/internal/vg;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/wg;)V

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 561
    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    .line 562
    new-instance v2, Lru/rustore/sdk/pay/internal/xg;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/xg;-><init>(Lru/rustore/sdk/pay/internal/zg;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/yg;

    invoke-direct {v3, v0}, Lru/rustore/sdk/pay/internal/yg;-><init>(Lru/rustore/sdk/pay/internal/zg;)V

    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v1

    .line 563
    iput-object v1, v0, Lru/rustore/sdk/pay/internal/zg;->j:Lru/rustore/sdk/reactive/core/Disposable;

    return-void

    .line 564
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 565
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 566
    :cond_c
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v4, "To get an instance of the RuStorePayClient, you must first initialize it"

    invoke-direct {v1, v4, v3, v2, v3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg;->a:Lru/rustore/sdk/pay/internal/t5;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 5
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    const/4 v10, 0x0

    const-string v11, "result"

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg;->b:Lru/rustore/sdk/pay/internal/f6;

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 8
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 9
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 10
    new-instance v1, Lru/rustore/sdk/pay/internal/hf$a$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 14
    :cond_2
    invoke-direct {v1, v4, v2, v3, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg;->g:Lru/rustore/sdk/pay/internal/tg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/tg;->a:Lru/rustore/sdk/pay/internal/li;

    .line 44
    invoke-virtual {v0, v1, v10}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 45
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_d

    .line 46
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg;->c:Lru/rustore/sdk/pay/internal/y5;

    .line 47
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 48
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 49
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 50
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v0, :cond_4

    .line 51
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {v0, v2, v2, v2, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 57
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg;->g:Lru/rustore/sdk/pay/internal/tg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tg;->a:Lru/rustore/sdk/pay/internal/li;

    .line 81
    invoke-virtual {v1, v0, v10}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 82
    :cond_4
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$b$b;

    if-eqz v1, :cond_5

    .line 83
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 84
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 85
    iget-object v5, v1, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 86
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v6, :cond_8

    .line 87
    invoke-interface {v6}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    if-eqz v1, :cond_9

    .line 88
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_6

    :cond_9
    move-object v7, v2

    :goto_6
    if-eqz v1, :cond_a

    .line 89
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_7

    :cond_a
    move-object v8, v2

    :goto_7
    if-eqz v1, :cond_b

    .line 90
    iget-object v12, v1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    goto :goto_8

    :cond_b
    move-object v12, v2

    :goto_8
    if-eqz v1, :cond_c

    .line 91
    iget-boolean v1, v1, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_c
    move-object v1, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v1

    move-object v9, p1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v12

    .line 93
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 104
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg;->g:Lru/rustore/sdk/pay/internal/tg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tg;->a:Lru/rustore/sdk/pay/internal/li;

    .line 128
    invoke-virtual {v1, v0, v10}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    :cond_d
    if-nez v0, :cond_e

    .line 129
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 140
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/zg;->g:Lru/rustore/sdk/pay/internal/tg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tg;->a:Lru/rustore/sdk/pay/internal/li;

    .line 164
    invoke-virtual {v1, v0, v10}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 165
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/zg;->j:Lru/rustore/sdk/reactive/core/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
