.class public final synthetic Lru/rustore/sdk/pay/internal/i9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/rustore/sdk/pay/internal/a9;",
        "Lru/rustore/sdk/pay/internal/u8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "mapToModel(Lru/rustore/sdk/pay/internal/payment/extras/data/PaymentExtrasDtoDeprecated;)Lru/rustore/sdk/pay/internal/payment/extras/domain/PaymentExtras;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/g9;

    const-string v4, "mapToModel"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lru/rustore/sdk/pay/internal/a9;

    .line 2
    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 18
    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lru/rustore/sdk/pay/internal/g9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v3, "dto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/a9;->a:Ljava/util/List;

    .line 21
    iget-object v4, v2, Lru/rustore/sdk/pay/internal/g9;->b:Lru/rustore/sdk/pay/internal/x9;

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 83
    check-cast v7, Lru/rustore/sdk/pay/internal/v9;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lru/rustore/sdk/pay/internal/x9;->a(Lru/rustore/sdk/pay/internal/v9;)Lru/rustore/sdk/pay/internal/s9;

    move-result-object v7

    .line 146
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    .line 148
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/a9;->b:Ljava/util/List;

    .line 149
    iget-object v7, v2, Lru/rustore/sdk/pay/internal/g9;->a:Lru/rustore/sdk/pay/internal/s3;

    .line 197
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 199
    check-cast v6, Lru/rustore/sdk/pay/internal/e3;

    .line 200
    invoke-virtual {v7, v6}, Lru/rustore/sdk/pay/internal/s3;->a(Lru/rustore/sdk/pay/internal/e3;)Lru/rustore/sdk/pay/internal/b3;

    move-result-object v6

    .line 250
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_6

    .line 252
    :cond_2
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/a9;->c:Lru/rustore/sdk/pay/internal/xj;

    .line 253
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_3
    if-ge v7, v6, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    move-object v10, v9

    check-cast v10, Lru/rustore/sdk/pay/internal/b3;

    .line 254
    iget-object v10, v10, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 255
    iget-object v11, v3, Lru/rustore/sdk/pay/internal/xj;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v11, v4

    .line 256
    :goto_2
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    check-cast v9, Lru/rustore/sdk/pay/internal/b3;

    if-eqz v9, :cond_6

    if-eqz v3, :cond_6

    .line 259
    new-instance v6, Lru/rustore/sdk/pay/internal/o4$a;

    .line 261
    new-instance v7, Lru/rustore/sdk/pay/internal/wj;

    .line 262
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    .line 263
    invoke-direct {v7, v9}, Lru/rustore/sdk/pay/internal/wj;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 264
    invoke-direct {v6, v8, v7}, Lru/rustore/sdk/pay/internal/o4$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    goto :goto_4

    .line 269
    :cond_6
    new-instance v6, Lru/rustore/sdk/pay/internal/o4$c;

    invoke-direct {v6, v8}, Lru/rustore/sdk/pay/internal/o4$c;-><init>(Ljava/util/ArrayList;)V

    :goto_4
    if-eqz v3, :cond_7

    .line 273
    new-instance v7, Lru/rustore/sdk/pay/internal/b5;

    .line 274
    iget-wide v8, v3, Lru/rustore/sdk/pay/internal/xj;->b:J

    .line 275
    iget-wide v10, v3, Lru/rustore/sdk/pay/internal/xj;->c:J

    .line 276
    iget-wide v12, v3, Lru/rustore/sdk/pay/internal/xj;->d:J

    move-wide v14, v12

    .line 277
    invoke-direct/range {v7 .. v15}, Lru/rustore/sdk/pay/internal/b5;-><init>(JJJJ)V

    goto :goto_5

    .line 285
    :cond_7
    new-instance v8, Lru/rustore/sdk/pay/internal/b5;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v16}, Lru/rustore/sdk/pay/internal/b5;-><init>(JJJJ)V

    move-object v7, v8

    .line 294
    :goto_5
    new-instance v3, Lru/rustore/sdk/pay/internal/z4;

    invoke-direct {v3, v6, v7}, Lru/rustore/sdk/pay/internal/z4;-><init>(Lru/rustore/sdk/pay/internal/o4;Lru/rustore/sdk/pay/internal/b5;)V

    .line 295
    :goto_6
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/a9;->d:Lru/rustore/sdk/pay/internal/v9;

    if-eqz v0, :cond_8

    .line 296
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/g9;->b:Lru/rustore/sdk/pay/internal/x9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/rustore/sdk/pay/internal/x9;->a(Lru/rustore/sdk/pay/internal/v9;)Lru/rustore/sdk/pay/internal/s9;

    move-result-object v4

    .line 297
    :cond_8
    new-instance v0, Lru/rustore/sdk/pay/internal/u8;

    invoke-direct {v0, v5, v4, v3}, Lru/rustore/sdk/pay/internal/u8;-><init>(Ljava/util/List;Lru/rustore/sdk/pay/internal/s9;Lru/rustore/sdk/pay/internal/z4;)V

    return-object v0

    .line 298
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Empty payment methods"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/g9;->c:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    const-string v3, "throwable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v3, 0x2

    invoke-static {v2, v0, v4, v3, v4}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 312
    throw v0
.end method
