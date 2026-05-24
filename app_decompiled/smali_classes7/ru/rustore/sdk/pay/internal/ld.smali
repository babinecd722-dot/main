.class public final Lru/rustore/sdk/pay/internal/ld;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/pay/internal/ld$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/rustore/sdk/pay/internal/ld;",
        "Landroidx/lifecycle/ViewModel;",
        "a",
        "sdk-public-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/yj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/kd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/reactive/subject/StateSubject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "Lru/rustore/sdk/pay/internal/h3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/reactive/subject/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "Lru/rustore/sdk/pay/internal/h3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    sget-object v0, Lru/rustore/sdk/pay/internal/yj;->I3:Lru/rustore/sdk/pay/internal/yj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    const-string v3, "serviceLocator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 86
    iput-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lru/rustore/sdk/pay/internal/ld;->b:Ljava/util/ArrayList;

    .line 146
    new-instance v4, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v5, Lru/rustore/sdk/pay/internal/kd$c;->a:Lru/rustore/sdk/pay/internal/kd$c;

    invoke-direct {v4, v5}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 147
    invoke-static {v4}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asStateSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/StateSubject;

    move-result-object v4

    iput-object v4, p0, Lru/rustore/sdk/pay/internal/ld;->d:Lru/rustore/sdk/reactive/subject/StateSubject;

    .line 149
    new-instance v4, Lru/rustore/sdk/reactive/subject/MutableSubject;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lru/rustore/sdk/pay/internal/ld;->e:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 150
    invoke-static {v4}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    move-result-object v4

    iput-object v4, p0, Lru/rustore/sdk/pay/internal/ld;->f:Lru/rustore/sdk/reactive/subject/Subject;

    .line 151
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/zj;->P1:Lkotlin/Lazy;

    .line 152
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/t5;

    .line 153
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 154
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 155
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 156
    instance-of v5, v4, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v5, :cond_0

    check-cast v4, Lru/rustore/sdk/pay/internal/a$a;

    .line 157
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/zj;->O1:Lkotlin/Lazy;

    .line 158
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/s4;

    .line 159
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/a$a;->a:Lru/rustore/sdk/pay/model/PackageName;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v6, "packageName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/s4;->a:Lru/rustore/sdk/pay/internal/o0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v7, v5, Lru/rustore/sdk/pay/internal/o0;->a:Lru/rustore/sdk/pay/internal/m7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v8, v7, Lru/rustore/sdk/pay/internal/m7;->a:Lru/rustore/sdk/pay/internal/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v6, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v9, Lru/rustore/sdk/pay/internal/j0;

    invoke-direct {v9, v4}, Lru/rustore/sdk/pay/internal/j0;-><init>(Lru/rustore/sdk/pay/model/PackageName;)V

    invoke-virtual {v6, v9}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 216
    sget-object v6, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v9

    invoke-static {v4, v9}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 217
    new-instance v9, Lru/rustore/sdk/pay/internal/i0;

    iget-object v8, v8, Lru/rustore/sdk/pay/internal/k0;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v9, v8}, Lru/rustore/sdk/pay/internal/i0;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v9}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 218
    new-instance v8, Lru/rustore/sdk/pay/internal/l7;

    invoke-direct {v8, v7}, Lru/rustore/sdk/pay/internal/l7;-><init>(Lru/rustore/sdk/pay/internal/m7;)V

    invoke-static {v4, v8}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 219
    new-instance v7, Lru/rustore/sdk/pay/internal/m0;

    invoke-direct {v7, v5}, Lru/rustore/sdk/pay/internal/m0;-><init>(Lru/rustore/sdk/pay/internal/o0;)V

    invoke-static {v4, v7}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 220
    new-instance v7, Lru/rustore/sdk/pay/internal/n0;

    invoke-direct {v7, v5}, Lru/rustore/sdk/pay/internal/n0;-><init>(Lru/rustore/sdk/pay/internal/o0;)V

    invoke-static {v4, v7}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 221
    new-instance v5, Lru/rustore/sdk/pay/internal/nd;

    invoke-direct {v5, p0}, Lru/rustore/sdk/pay/internal/nd;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    invoke-static {v4, v5}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 229
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v5

    invoke-static {v4, v5}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 231
    new-instance v5, Lru/rustore/sdk/pay/internal/od;

    invoke-direct {v5, p0}, Lru/rustore/sdk/pay/internal/od;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    .line 232
    new-instance v6, Lru/rustore/sdk/pay/internal/pd;

    invoke-direct {v6, p0}, Lru/rustore/sdk/pay/internal/pd;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    .line 233
    invoke-static {v4, v6, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 239
    :cond_0
    instance-of v5, v4, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v5, :cond_3

    check-cast v4, Lru/rustore/sdk/pay/internal/a$b;

    .line 240
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/a$b;->b:Lru/rustore/sdk/pay/internal/g;

    .line 241
    instance-of v6, v5, Lru/rustore/sdk/pay/internal/g$a;

    const-string v7, "params"

    if-eqz v6, :cond_1

    .line 242
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/zj;->E1:Lkotlin/Lazy;

    .line 243
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/pay/internal/bc;

    .line 244
    iget-object v8, v4, Lru/rustore/sdk/pay/internal/a$b;->a:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 245
    check-cast v5, Lru/rustore/sdk/pay/internal/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "purchaseType"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v10, v6, Lru/rustore/sdk/pay/internal/bc;->a:Lru/rustore/sdk/pay/internal/t7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v11, v10, Lru/rustore/sdk/pay/internal/t7;->a:Lru/rustore/sdk/pay/internal/wb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v7, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v9, Lru/rustore/sdk/pay/internal/vb;

    invoke-direct {v9, v11, v8, v5}, Lru/rustore/sdk/pay/internal/vb;-><init>(Lru/rustore/sdk/pay/internal/wb;Lru/rustore/sdk/pay/model/ProductPurchaseParams;Lru/rustore/sdk/pay/internal/g$a;)V

    invoke-virtual {v7, v9}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v5

    .line 299
    sget-object v7, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v7}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v7

    invoke-static {v5, v7}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v5

    .line 300
    new-instance v7, Lru/rustore/sdk/pay/internal/ub;

    iget-object v8, v11, Lru/rustore/sdk/pay/internal/wb;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v7, v8}, Lru/rustore/sdk/pay/internal/ub;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v5

    .line 301
    new-instance v7, Lru/rustore/sdk/pay/internal/s7;

    invoke-direct {v7, v10}, Lru/rustore/sdk/pay/internal/s7;-><init>(Lru/rustore/sdk/pay/internal/t7;)V

    invoke-static {v5, v7}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v5

    .line 302
    new-instance v7, Lru/rustore/sdk/pay/internal/yb;

    invoke-direct {v7, v6}, Lru/rustore/sdk/pay/internal/yb;-><init>(Lru/rustore/sdk/pay/internal/bc;)V

    invoke-static {v5, v7}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v5

    .line 303
    new-instance v7, Lru/rustore/sdk/pay/internal/zb;

    invoke-direct {v7, v6}, Lru/rustore/sdk/pay/internal/zb;-><init>(Lru/rustore/sdk/pay/internal/bc;)V

    invoke-static {v5, v7}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v5

    .line 304
    new-instance v7, Lru/rustore/sdk/pay/internal/ac;

    invoke-direct {v7, v6}, Lru/rustore/sdk/pay/internal/ac;-><init>(Lru/rustore/sdk/pay/internal/bc;)V

    invoke-static {v5, v7}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v5

    goto :goto_0

    .line 305
    :cond_1
    instance-of v5, v5, Lru/rustore/sdk/pay/internal/f;

    if-eqz v5, :cond_2

    .line 306
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/zj;->F1:Lkotlin/Lazy;

    .line 307
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/pm;

    .line 308
    iget-object v6, v4, Lru/rustore/sdk/pay/internal/a$b;->a:Lru/rustore/sdk/pay/model/ProductPurchaseParams;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v8, v5, Lru/rustore/sdk/pay/internal/pm;->a:Lru/rustore/sdk/pay/internal/cm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v9, v8, Lru/rustore/sdk/pay/internal/cm;->a:Lru/rustore/sdk/pay/internal/jm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    sget-object v7, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v10, Lru/rustore/sdk/pay/internal/im;

    invoke-direct {v10, v9, v6}, Lru/rustore/sdk/pay/internal/im;-><init>(Lru/rustore/sdk/pay/internal/jm;Lru/rustore/sdk/pay/model/ProductPurchaseParams;)V

    invoke-virtual {v7, v10}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v6

    .line 359
    sget-object v7, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v7}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v7

    invoke-static {v6, v7}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v6

    .line 360
    new-instance v7, Lru/rustore/sdk/pay/internal/fm;

    iget-object v9, v9, Lru/rustore/sdk/pay/internal/jm;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v7, v9}, Lru/rustore/sdk/pay/internal/fm;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v6

    .line 361
    new-instance v7, Lru/rustore/sdk/pay/internal/bm;

    invoke-direct {v7, v8}, Lru/rustore/sdk/pay/internal/bm;-><init>(Lru/rustore/sdk/pay/internal/cm;)V

    invoke-static {v6, v7}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v6

    .line 362
    new-instance v7, Lru/rustore/sdk/pay/internal/mm;

    invoke-direct {v7, v5}, Lru/rustore/sdk/pay/internal/mm;-><init>(Lru/rustore/sdk/pay/internal/pm;)V

    invoke-static {v6, v7}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v6

    .line 363
    new-instance v7, Lru/rustore/sdk/pay/internal/nm;

    invoke-direct {v7, v5}, Lru/rustore/sdk/pay/internal/nm;-><init>(Lru/rustore/sdk/pay/internal/pm;)V

    invoke-static {v6, v7}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v6

    .line 364
    new-instance v7, Lru/rustore/sdk/pay/internal/om;

    invoke-direct {v7, v5}, Lru/rustore/sdk/pay/internal/om;-><init>(Lru/rustore/sdk/pay/internal/pm;)V

    invoke-static {v6, v7}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v5

    .line 365
    :goto_0
    new-instance v6, Lru/rustore/sdk/pay/internal/rd;

    invoke-direct {v6, p0, v4}, Lru/rustore/sdk/pay/internal/rd;-><init>(Lru/rustore/sdk/pay/internal/ld;Lru/rustore/sdk/pay/internal/a$b;)V

    invoke-static {v5, v6}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 375
    sget-object v5, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v5}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v5

    invoke-static {v4, v5}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    .line 377
    new-instance v5, Lru/rustore/sdk/pay/internal/sd;

    invoke-direct {v5, p0}, Lru/rustore/sdk/pay/internal/sd;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    .line 378
    new-instance v6, Lru/rustore/sdk/pay/internal/td;

    invoke-direct {v6, p0}, Lru/rustore/sdk/pay/internal/td;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    .line 379
    invoke-static {v4, v6, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v4

    .line 384
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 385
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 386
    :cond_3
    new-instance v4, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v5, "No active purchase found on purchase creation screen"

    invoke-direct {v4, v5, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 388
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/rustore/sdk/pay/internal/y7;

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    const-string v6, "throwable"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v5, v5, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v5, v4, v2, v1, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 402
    invoke-virtual {p0, v4}, Lru/rustore/sdk/pay/internal/ld;->b(Ljava/lang/Throwable;)V

    .line 403
    :goto_1
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/zj;->K1:Lkotlin/Lazy;

    .line 404
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/rustore/sdk/pay/internal/d5;

    .line 405
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/d5;->a:Lru/rustore/sdk/pay/internal/p2;

    .line 406
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/p2;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    const/4 v5, 0x1

    .line 407
    invoke-static {v4, v2, v5, v2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v4

    .line 408
    sget-object v6, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v7

    invoke-static {v4, v7}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v4

    .line 409
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v7

    invoke-static {v4, v7, v2, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v8

    .line 410
    new-instance v9, Lru/rustore/sdk/pay/internal/ud;

    invoke-direct {v9, p0}, Lru/rustore/sdk/pay/internal/ud;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    new-instance v11, Lru/rustore/sdk/pay/internal/vd;

    invoke-direct {v11, p0}, Lru/rustore/sdk/pay/internal/vd;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v4

    .line 422
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->N1:Lkotlin/Lazy;

    .line 424
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/f7;

    .line 425
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    .line 426
    invoke-static {v0, v2, v5, v2}, Lru/rustore/sdk/reactive/subject/Subject$DefaultImpls;->observe$default(Lru/rustore/sdk/reactive/subject/Subject;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v0

    .line 427
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v4

    invoke-static {v0, v4}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v0

    .line 428
    invoke-virtual {v6}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v4

    invoke-static {v0, v4, v2, v1, v2}, Lru/rustore/sdk/reactive/observable/ObservableObserveOnKt;->observeOn$default(Lru/rustore/sdk/reactive/observable/Observable;Lru/rustore/sdk/reactive/core/Dispatcher;Lru/rustore/sdk/reactive/backpressure/BackpressureStrategy;ILjava/lang/Object;)Lru/rustore/sdk/reactive/observable/Observable;

    move-result-object v5

    .line 429
    new-instance v8, Lru/rustore/sdk/pay/internal/wd;

    invoke-direct {v8, p0}, Lru/rustore/sdk/pay/internal/wd;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/reactive/observable/ObservableSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/observable/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 435
    :cond_4
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;

    const-string v3, "To get an instance of the RuStorePayClient, you must first initialize it"

    invoke-direct {v0, v3, v2, v1, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayClientNotCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)Ljava/util/ArrayList;
    .locals 4

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 505
    check-cast v1, Lru/rustore/sdk/pay/internal/tm;

    .line 506
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/tm;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 507
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 508
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 509
    const-string v3, "paymentMethod"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lru/rustore/sdk/pay/internal/tm;

    invoke-direct {v3, v1, v2}, Lru/rustore/sdk/pay/internal/tm;-><init>(Lru/rustore/sdk/pay/internal/s9;Z)V

    .line 510
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 97
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 98
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->Y2:Lkotlin/Lazy;

    .line 99
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/g7;

    .line 100
    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/g7;->a()Lru/rustore/sdk/pay/model/Url;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 102
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 103
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/jd;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/li;->c(Lru/rustore/sdk/pay/model/Url;)V

    return-void

    .line 156
    :cond_0
    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const-string v1, "Auth url is null on purchase creation screen"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 158
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/y7;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v4, "throwable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v1, v0, v2, v3, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    invoke-virtual {p0, v0}, Lru/rustore/sdk/pay/internal/ld;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/rustore/sdk/pay/model/PurchaseId;",
            "Lru/rustore/sdk/pay/internal/k;",
            "Lru/rustore/sdk/pay/model/InvoiceId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->v2:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/xm;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "couponId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchaseId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/xm;->a:Lru/rustore/sdk/pay/internal/f4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, v3, Lru/rustore/sdk/pay/internal/f4;->a:Lru/rustore/sdk/pay/internal/p7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/p7;->a:Lru/rustore/sdk/pay/internal/b4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/pay/internal/y3;

    invoke-direct {v2, p1, v5, p2}, Lru/rustore/sdk/pay/internal/y3;-><init>(Ljava/lang/String;Lru/rustore/sdk/pay/internal/b4;Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 79
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {p2, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 80
    new-instance v2, Lru/rustore/sdk/pay/internal/a4;

    iget-object v5, v5, Lru/rustore/sdk/pay/internal/b4;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {v2, v5}, Lru/rustore/sdk/pay/internal/a4;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 81
    new-instance v2, Lru/rustore/sdk/pay/internal/o7;

    invoke-direct {v2, v4}, Lru/rustore/sdk/pay/internal/o7;-><init>(Lru/rustore/sdk/pay/internal/p7;)V

    invoke-static {p2, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 82
    new-instance v2, Lru/rustore/sdk/pay/internal/e4;

    invoke-direct {v2, v3}, Lru/rustore/sdk/pay/internal/e4;-><init>(Lru/rustore/sdk/pay/internal/f4;)V

    invoke-static {p2, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 83
    new-instance v2, Lru/rustore/sdk/pay/internal/wm;

    invoke-direct {v2, v0}, Lru/rustore/sdk/pay/internal/wm;-><init>(Lru/rustore/sdk/pay/internal/xm;)V

    invoke-static {p2, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 84
    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 85
    new-instance v0, Lru/rustore/sdk/pay/internal/ld$b;

    invoke-direct {v0, p5}, Lru/rustore/sdk/pay/internal/ld$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p5, Lru/rustore/sdk/pay/internal/ld$c;

    invoke-direct {p5, p0, p1, p3, p4}, Lru/rustore/sdk/pay/internal/ld$c;-><init>(Lru/rustore/sdk/pay/internal/ld;Ljava/lang/String;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;)V

    invoke-static {p2, v0, p5}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ld;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 469
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/rustore/sdk/pay/internal/kd$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 470
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 471
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 472
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 473
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    .line 474
    :cond_4
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {v0, v1, v3, v2, p1}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    .line 475
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 476
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 477
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/jd;

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    const-string v1, "purchaseResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v1, 0x0

    .line 502
    invoke-virtual {p1, v0, v1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/internal/s9;)V
    .locals 12
    .param p1    # Lru/rustore/sdk/pay/internal/s9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 384
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->N1:Lkotlin/Lazy;

    .line 385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/f7;

    .line 386
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f7;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 387
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 389
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->N1:Lkotlin/Lazy;

    .line 390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/f7;

    .line 391
    iput-object p1, v0, Lru/rustore/sdk/pay/internal/f7;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 392
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/reactive/subject/MutableSubject;->emit(Ljava/lang/Object;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/kd;

    .line 394
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    move-object v3, v0

    check-cast v3, Lru/rustore/sdk/pay/internal/kd$a;

    .line 396
    iget-object v0, v3, Lru/rustore/sdk/pay/internal/kd$a;->a:Ljava/util/List;

    .line 397
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/ld;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)Ljava/util/ArrayList;

    move-result-object v4

    .line 399
    sget-object v0, Lru/rustore/sdk/pay/internal/s9$a;->a:Lru/rustore/sdk/pay/internal/s9$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x5e

    const/4 v5, 0x0

    move-object v7, p1

    .line 400
    invoke-static/range {v3 .. v9}, Lru/rustore/sdk/pay/internal/kd$a;->a(Lru/rustore/sdk/pay/internal/kd$a;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;Lru/rustore/sdk/pay/internal/s9;ZI)Lru/rustore/sdk/pay/internal/kd$a;

    move-result-object p1

    move-object v6, v7

    invoke-virtual {v1, p1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 402
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 403
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/xc;

    .line 404
    sget-object v0, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 405
    iget-object v1, v3, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    .line 406
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 407
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 408
    invoke-virtual {p1, v0, v2, v1, v6}, Lru/rustore/sdk/pay/internal/xc;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/s9;)V

    return-void

    :cond_1
    move-object v6, p1

    .line 416
    instance-of p1, v0, Lru/rustore/sdk/pay/internal/kd$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 417
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/pay/internal/kd$b;

    .line 418
    iget-object v0, v4, Lru/rustore/sdk/pay/internal/kd$b;->a:Ljava/util/List;

    .line 419
    invoke-static {v0, v6}, Lru/rustore/sdk/pay/internal/ld;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)Ljava/util/ArrayList;

    move-result-object v5

    .line 421
    instance-of v0, v6, Lru/rustore/sdk/pay/internal/s9$a;

    if-nez v0, :cond_2

    .line 422
    iget-boolean v3, v4, Lru/rustore/sdk/pay/internal/kd$b;->i:Z

    if-nez v3, :cond_2

    move v9, v2

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 423
    iget-boolean v0, v4, Lru/rustore/sdk/pay/internal/kd$b;->i:Z

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    const/16 v11, 0x55e

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    .line 424
    invoke-static/range {v4 .. v11}, Lru/rustore/sdk/pay/internal/kd$b;->a(Lru/rustore/sdk/pay/internal/kd$b;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/h4;Lru/rustore/sdk/pay/internal/cb;Lru/rustore/sdk/pay/internal/s9;ZZI)Lru/rustore/sdk/pay/internal/kd$b;

    move-result-object v0

    move-object v6, v8

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 425
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 426
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 427
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/xc;

    .line 428
    iget-object v0, v4, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    .line 429
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 430
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v0

    .line 431
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    .line 432
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 433
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 434
    invoke-virtual {p1, v0, v2, v1, v6}, Lru/rustore/sdk/pay/internal/xc;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/s9;)V

    return-void

    .line 442
    :cond_4
    instance-of p1, v0, Lru/rustore/sdk/pay/internal/kd$d;

    if-eqz p1, :cond_7

    .line 443
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    move-object v4, v0

    check-cast v4, Lru/rustore/sdk/pay/internal/kd$d;

    .line 444
    iget-object v0, v4, Lru/rustore/sdk/pay/internal/kd$d;->a:Ljava/util/List;

    .line 445
    invoke-static {v0, v6}, Lru/rustore/sdk/pay/internal/ld;->a(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;)Ljava/util/ArrayList;

    move-result-object v5

    .line 447
    instance-of v0, v6, Lru/rustore/sdk/pay/internal/s9$a;

    if-nez v0, :cond_5

    .line 448
    iget-boolean v3, v4, Lru/rustore/sdk/pay/internal/kd$d;->f:Z

    if-nez v3, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 449
    iget-boolean v0, v4, Lru/rustore/sdk/pay/internal/kd$d;->f:Z

    if-eqz v0, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v1

    :goto_3
    const/4 v9, 0x0

    const/16 v10, 0x3aa

    .line 450
    invoke-static/range {v4 .. v10}, Lru/rustore/sdk/pay/internal/kd$d;->a(Lru/rustore/sdk/pay/internal/kd$d;Ljava/util/ArrayList;Lru/rustore/sdk/pay/internal/s9;ZZZI)Lru/rustore/sdk/pay/internal/kd$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 451
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 452
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 453
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/xc;

    .line 454
    iget-object v0, v4, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    .line 455
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 456
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v0

    .line 457
    iget-object v1, v4, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    .line 458
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 459
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 460
    invoke-virtual {p1, v0, v2, v1, v6}, Lru/rustore/sdk/pay/internal/xc;->a(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/s9;)V

    return-void

    .line 468
    :cond_7
    sget-object p1, Lru/rustore/sdk/pay/internal/kd$c;->a:Lru/rustore/sdk/pay/internal/kd$c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/internal/s9;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 175
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 176
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/xc;

    .line 177
    invoke-static {p3}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1, p2, p1, p4}, Lru/rustore/sdk/pay/internal/xc;->b(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/s9;)V

    .line 186
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/s9$b;

    if-eqz v0, :cond_0

    .line 187
    iget-object p4, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v0, Lru/rustore/sdk/pay/internal/kd$c;->a:Lru/rustore/sdk/pay/internal/kd$c;

    invoke-virtual {p4, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 188
    iget-object p4, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 189
    iget-object p4, p4, Lru/rustore/sdk/pay/internal/zj;->g2:Lkotlin/Lazy;

    .line 190
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/rustore/sdk/pay/internal/jg;

    .line 191
    invoke-virtual {p4, p1, p2}, Lru/rustore/sdk/pay/internal/jg;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p4

    .line 192
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p4, v0}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p4

    .line 206
    new-instance v0, Lru/rustore/sdk/pay/internal/de;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/de;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    .line 207
    new-instance v1, Lru/rustore/sdk/pay/internal/ee;

    invoke-direct {v1, p0, p3, p2, p1}, Lru/rustore/sdk/pay/internal/ee;-><init>(Lru/rustore/sdk/pay/internal/ld;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-static {p4, v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 223
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ld;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 224
    :cond_0
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/s9$c;

    if-eqz v0, :cond_1

    .line 225
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 226
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 227
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/jd;

    .line 228
    check-cast p4, Lru/rustore/sdk/pay/internal/s9$c;

    .line 229
    iget-object p2, p4, Lru/rustore/sdk/pay/internal/s9$c;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const-string p3, "cardBindingId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {p1, p2}, Lru/rustore/sdk/pay/internal/li;->b(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_1
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/s9$e;

    const-string v1, "purchaseId"

    if-eqz v0, :cond_2

    .line 251
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 252
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 253
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/jd;

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 286
    :cond_2
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/s9$d;

    if-eqz v0, :cond_3

    .line 287
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 288
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 289
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/jd;

    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {p2, p1}, Lru/rustore/sdk/pay/internal/li;->c(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 326
    :cond_3
    instance-of v0, p4, Lru/rustore/sdk/pay/internal/s9$a;

    if-eqz v0, :cond_4

    .line 327
    iget-object p4, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v0, Lru/rustore/sdk/pay/internal/kd$c;->a:Lru/rustore/sdk/pay/internal/kd$c;

    invoke-virtual {p4, v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 328
    iget-object p4, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 329
    iget-object p4, p4, Lru/rustore/sdk/pay/internal/zj;->y3:Lkotlin/Lazy;

    .line 330
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/rustore/sdk/pay/internal/cg;

    .line 331
    invoke-virtual {p4, p1, p2}, Lru/rustore/sdk/pay/internal/cg;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p4

    .line 332
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p4, v0}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p4

    .line 346
    new-instance v0, Lru/rustore/sdk/pay/internal/be;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/be;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    .line 347
    new-instance v1, Lru/rustore/sdk/pay/internal/ce;

    invoke-direct {v1, p0, p3, p2, p1}, Lru/rustore/sdk/pay/internal/ce;-><init>(Lru/rustore/sdk/pay/internal/ld;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-static {p4, v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 363
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ld;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 364
    :cond_4
    instance-of p1, p4, Lru/rustore/sdk/pay/internal/s9$f;

    if-eqz p1, :cond_5

    .line 365
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported payment method: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4, p3}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 367
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 368
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/pay/internal/y7;

    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p2, p1, p3, p4, p3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 382
    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/ld;->b(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/kd;

    .line 3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$a;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lru/rustore/sdk/pay/internal/kd$a;

    .line 4
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/kd$a;->b:Lru/rustore/sdk/pay/internal/h4;

    .line 5
    instance-of v2, v2, Lru/rustore/sdk/pay/internal/h4$c;

    if-nez v2, :cond_6

    .line 6
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/kd$a;->f:Lru/rustore/sdk/pay/internal/s9;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 8
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/pay/internal/xc;

    .line 10
    sget-object v3, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 11
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    .line 12
    iget-object v5, v4, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 13
    iget-object v4, v4, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 14
    invoke-virtual {v2, v3, v5, v4, v0}, Lru/rustore/sdk/pay/internal/xc;->b(Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/internal/s9;)V

    .line 22
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/s9$b;

    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/pay/internal/kd$c;->a:Lru/rustore/sdk/pay/internal/kd$c;

    invoke-virtual {v0, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 25
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->g2:Lkotlin/Lazy;

    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jg;

    .line 27
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    .line 28
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 29
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 30
    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/pay/internal/jg;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 34
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 41
    new-instance v1, Lru/rustore/sdk/pay/internal/zd;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/zd;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    .line 42
    new-instance v2, Lru/rustore/sdk/pay/internal/ae;

    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/ae;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 52
    :cond_1
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/s9$c;

    if-eqz v2, :cond_2

    .line 53
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 54
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 55
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/pay/internal/jd;

    .line 56
    check-cast v0, Lru/rustore/sdk/pay/internal/s9$c;

    .line 57
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/s9$c;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v2, "cardBindingId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v1, v0}, Lru/rustore/sdk/pay/internal/li;->b(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_2
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/s9$e;

    const-string v3, "purchaseId"

    if-eqz v2, :cond_3

    .line 79
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 80
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jd;

    .line 82
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    .line 83
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 116
    :cond_3
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/s9$d;

    if-eqz v2, :cond_4

    .line 117
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 118
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 119
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jd;

    .line 120
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    .line 121
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/li;->c(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    .line 158
    :cond_4
    instance-of v2, v0, Lru/rustore/sdk/pay/internal/s9$a;

    if-eqz v2, :cond_5

    .line 159
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v2, Lru/rustore/sdk/pay/internal/kd$c;->a:Lru/rustore/sdk/pay/internal/kd$c;

    invoke-virtual {v0, v2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->emit(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 161
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->y3:Lkotlin/Lazy;

    .line 162
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/cg;

    .line 163
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    .line 164
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 165
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 166
    invoke-virtual {v0, v2, v1}, Lru/rustore/sdk/pay/internal/cg;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 170
    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 177
    new-instance v1, Lru/rustore/sdk/pay/internal/xd;

    invoke-direct {v1, p0}, Lru/rustore/sdk/pay/internal/xd;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    .line 178
    new-instance v2, Lru/rustore/sdk/pay/internal/yd;

    invoke-direct {v2, p0}, Lru/rustore/sdk/pay/internal/yd;-><init>(Lru/rustore/sdk/pay/internal/ld;)V

    invoke-static {v0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 188
    :cond_5
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/s9$f;

    if-eqz v1, :cond_8

    .line 189
    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported payment method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 191
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->q3:Lkotlin/Lazy;

    .line 192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/y7;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const-string v4, "throwable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0, v1, v2, v3, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 206
    invoke-virtual {p0, v1}, Lru/rustore/sdk/pay/internal/ld;->a(Ljava/lang/Throwable;)V

    return-void

    .line 207
    :cond_6
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$b;

    if-eqz v1, :cond_7

    .line 208
    move-object v1, v0

    check-cast v1, Lru/rustore/sdk/pay/internal/kd$b;

    .line 209
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/kd$b;->b:Lru/rustore/sdk/pay/internal/h4;

    .line 210
    instance-of v2, v2, Lru/rustore/sdk/pay/internal/h4$c;

    if-nez v2, :cond_7

    .line 211
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/kd$b;->f:Lru/rustore/sdk/pay/internal/s9;

    if-eqz v2, :cond_7

    .line 212
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    .line 213
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 214
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 215
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 216
    invoke-virtual {p0, v1, v3, v0, v2}, Lru/rustore/sdk/pay/internal/ld;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/internal/s9;)V

    return-void

    .line 224
    :cond_7
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$d;

    if-eqz v1, :cond_8

    check-cast v0, Lru/rustore/sdk/pay/internal/kd$d;

    .line 225
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kd$d;->c:Lru/rustore/sdk/pay/internal/s9;

    if-eqz v1, :cond_8

    .line 226
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    .line 227
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 228
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 229
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 230
    invoke-virtual {p0, v2, v3, v0, v1}, Lru/rustore/sdk/pay/internal/ld;->a(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/ProductType;Lru/rustore/sdk/pay/internal/s9;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 13

    .line 231
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/vm;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 233
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 234
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/jd;

    .line 235
    check-cast p1, Lru/rustore/sdk/pay/internal/vm;

    .line 236
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/vm;->a:Lru/rustore/sdk/pay/model/Url;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/pay/internal/li;->c(Lru/rustore/sdk/pay/model/Url;)V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lru/rustore/sdk/pay/internal/kd$b;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 290
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 291
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 292
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 293
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    move-object v4, v1

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v0, :cond_6

    .line 294
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v1, :cond_6

    .line 295
    invoke-interface {v1}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 296
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    move-object v6, v1

    goto :goto_6

    :cond_7
    move-object v6, v2

    :goto_6
    if-eqz v0, :cond_8

    .line 297
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    move-object v9, v1

    goto :goto_7

    :cond_8
    move-object v9, v2

    :goto_7
    if-eqz v0, :cond_9

    .line 298
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    move-object v11, v1

    goto :goto_8

    :cond_9
    move-object v11, v2

    :goto_8
    if-eqz v0, :cond_a

    .line 299
    iget-boolean v0, v0, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    move-object v10, v2

    .line 301
    new-instance v3, Lru/rustore/sdk/pay/internal/hf$b$b;

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    .line 302
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 303
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zj;->o:Lkotlin/Lazy;

    .line 304
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/pay/internal/jd;

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    const-string v0, "purchaseResult"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/jd;->a:Lru/rustore/sdk/pay/internal/li;

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1, v3, v0}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->c:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/kd;

    .line 2
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/rustore/sdk/pay/internal/xc;

    .line 6
    check-cast v0, Lru/rustore/sdk/pay/internal/kd$a;

    .line 7
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kd$a;->b:Lru/rustore/sdk/pay/internal/h4;

    .line 8
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/h4$d;

    if-eqz v5, :cond_0

    check-cast v1, Lru/rustore/sdk/pay/internal/h4$d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/h4$d;->a:Lru/rustore/sdk/pay/internal/b3;

    .line 10
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    :cond_1
    move-object v5, v3

    .line 11
    sget-object v6, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 12
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kd$a;->e:Lru/rustore/sdk/pay/internal/f0;

    .line 13
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 14
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 15
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kd$a;->a:Ljava/util/List;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lru/rustore/sdk/pay/internal/tm;

    .line 19
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 20
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual/range {v4 .. v9}, Lru/rustore/sdk/pay/internal/xc;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/ArrayList;)V

    return-void

    .line 30
    :cond_3
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$b;

    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 32
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 33
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/rustore/sdk/pay/internal/xc;

    .line 34
    check-cast v0, Lru/rustore/sdk/pay/internal/kd$b;

    .line 35
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kd$b;->b:Lru/rustore/sdk/pay/internal/h4;

    .line 36
    instance-of v5, v1, Lru/rustore/sdk/pay/internal/h4$d;

    if-eqz v5, :cond_4

    check-cast v1, Lru/rustore/sdk/pay/internal/h4$d;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 37
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/h4$d;->a:Lru/rustore/sdk/pay/internal/b3;

    .line 38
    iget-object v3, v1, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    :cond_5
    move-object v5, v3

    .line 39
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    .line 40
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 41
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v6

    .line 42
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kd$b;->e:Lru/rustore/sdk/pay/internal/qb;

    .line 43
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 44
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 45
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kd$b;->a:Ljava/util/List;

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lru/rustore/sdk/pay/internal/tm;

    .line 49
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 50
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual/range {v4 .. v9}, Lru/rustore/sdk/pay/internal/xc;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/ArrayList;)V

    return-void

    .line 60
    :cond_7
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/kd$d;

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/ld;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 62
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/zj;->A2:Lkotlin/Lazy;

    .line 63
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/rustore/sdk/pay/internal/xc;

    .line 64
    check-cast v0, Lru/rustore/sdk/pay/internal/kd$d;

    .line 65
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    .line 66
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 67
    invoke-static {v1}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v5

    .line 68
    iget-object v1, v0, Lru/rustore/sdk/pay/internal/kd$d;->b:Lru/rustore/sdk/pay/internal/qb;

    .line 69
    iget-object v6, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 70
    iget-object v7, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 71
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/kd$d;->a:Ljava/util/List;

    .line 72
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lru/rustore/sdk/pay/internal/tm;

    .line 75
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/tm;->a:Lru/rustore/sdk/pay/internal/s9;

    .line 76
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lru/rustore/sdk/pay/internal/xc;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;Ljava/util/ArrayList;)V

    :cond_9
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/ld;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lru/rustore/sdk/reactive/core/Disposable;

    .line 35
    invoke-interface {v3}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
