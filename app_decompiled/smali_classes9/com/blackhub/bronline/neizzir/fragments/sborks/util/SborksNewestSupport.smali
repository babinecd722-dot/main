.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;
.super Ljava/lang/Object;
.source "SborksNewestSupport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSborksNewestSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SborksNewestSupport.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n766#2:85\n857#2,2:86\n1855#2:88\n1855#2,2:89\n1856#2:91\n*S KotlinDebug\n*F\n+ 1 SborksNewestSupport.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport\n*L\n57#1:85\n57#1:86,2\n63#1:88\n76#1:89,2\n63#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rJz\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042$\u0010\u0014\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0017JF\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;",
        "",
        "()V",
        "compareNewest",
        "",
        "a",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "b",
        "createdDatesCache",
        "",
        "",
        "Ljava/util/Date;",
        "parseDate",
        "Lkotlin/Function1;",
        "loadMissingCreatedDates",
        "folders",
        "",
        "existingDates",
        "chunkSize",
        "parallelism",
        "fetchDate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sortByNewest",
        "list",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;


# direct methods
.method public static synthetic $r8$lambda$Utvq8stWLsNCF3GL6VKYhBgwG8I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->sortByNewest$lambda$0(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic loadMissingCreatedDates$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 50
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 53
    const/16 p3, 0xa

    move v3, p3

    goto :goto_0

    .line 50
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 54
    const/4 p4, 0x5

    move v4, p4

    goto :goto_1

    .line 50
    :cond_1
    move v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->loadMissingCreatedDates(Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sortByNewest$lambda$0(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)I
    .locals 1
    .param p0, "$createdDatesCache"    # Ljava/util/Map;
    .param p1, "$parseDate"    # Lkotlin/jvm/functions/Function1;
    .param p2, "a"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p3, "b"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    const-string v0, "$createdDatesCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parseDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->compareNewest(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compareNewest(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p1, "a"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "b"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p3, "createdDatesCache"    # Ljava/util/Map;
    .param p4, "parseDate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;)I"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDatesCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parseDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 31
    .local v0, "dateA":Ljava/util/Date;
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 33
    .local v1, "dateB":Ljava/util/Date;
    nop

    .line 34
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getUpdateDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    .line 39
    .local v4, "updateDateA":Ljava/util/Date;
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getUpdateDate()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    .line 40
    .local v5, "updateDateB":Ljava/util/Date;
    nop

    .line 41
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    goto :goto_0

    .line 42
    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_0

    .line 44
    :cond_5
    const/4 v2, 0x0

    .line 33
    .end local v4    # "updateDateA":Ljava/util/Date;
    .end local v5    # "updateDateB":Ljava/util/Date;
    :goto_0
    return v2
.end method

.method public final loadMissingCreatedDates(Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Date;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 50
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->label:I

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$forEach":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-SborksNewestSupport$loadMissingCreatedDates$2":I
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    .local v9, "loadedDates":Ljava/util/LinkedHashMap;
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Semaphore;

    .local v10, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "fetchDate":Lkotlin/jvm/functions/Function2;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    const/4 v13, 0x1

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_3

    .end local v4    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-SborksNewestSupport$loadMissingCreatedDates$2":I
    .end local v9    # "loadedDates":Ljava/util/LinkedHashMap;
    .end local v10    # "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local v11    # "fetchDate":Lkotlin/jvm/functions/Function2;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    .local v4, "existingDates":Ljava/util/Map;
    move/from16 v7, p4

    .local v7, "parallelism":I
    move-object/from16 v8, p1

    .local v8, "folders":Ljava/util/List;
    move/from16 v9, p3

    .local v9, "chunkSize":I
    move-object/from16 v10, p5

    .line 57
    .local v10, "fetchDate":Lkotlin/jvm/functions/Function2;
    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 85
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 86
    .local v13, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v8

    check-cast v16, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .local v16, "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    const/16 v17, 0x0

    .line 57
    .local v17, "$i$a$-filter-SborksNewestSupport$loadMissingCreatedDates$missingFolders$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v15, 0x1

    nop

    .line 86
    .end local v16    # "it":Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .end local v17    # "$i$a$-filter-SborksNewestSupport$loadMissingCreatedDates$missingFolders$1":I
    :cond_2
    if-eqz v15, :cond_1

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    .end local v4    # "existingDates":Ljava/util/Map;
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$filterTo":I
    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 85
    nop

    .line 57
    .end local v11    # "$i$f$filter":I
    nop

    .line 58
    .local v4, "missingFolders":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    return-object v3

    .line 60
    :cond_4
    const/4 v5, 0x2

    invoke-static {v7, v15, v5, v6}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v5

    .line 61
    .end local v7    # "parallelism":I
    .local v5, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .local v7, "loadedDates":Ljava/util/LinkedHashMap;
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .end local v9    # "chunkSize":I
    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v8

    move-object v8, v9

    move-object v11, v10

    move-object v10, v5

    move-object v9, v7

    .end local v5    # "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local v7    # "loadedDates":Ljava/util/LinkedHashMap;
    .end local v8    # "$i$f$forEach":I
    .local v4, "$i$f$forEach":I
    .local v9, "loadedDates":Ljava/util/LinkedHashMap;
    .local v10, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
    .local v11, "fetchDate":Lkotlin/jvm/functions/Function2;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    check-cast v5, Ljava/util/List;

    .local v5, "chunk":Ljava/util/List;
    const/4 v7, 0x0

    .line 64
    .local v7, "$i$a$-forEach-SborksNewestSupport$loadMissingCreatedDates$2":I
    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;

    invoke-direct {v12, v5, v10, v11, v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$2$resolvedChunk$1;-><init>(Ljava/util/List;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->label:I

    invoke-static {v12, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "chunk":Ljava/util/List;
    if-ne v5, v3, :cond_5

    .line 50
    return-object v3

    .line 64
    :cond_5
    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v4

    move-object/from16 v4, v18

    .line 50
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "$i$f$forEach":I
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 76
    .local v1, "resolvedChunk":Ljava/util/List;
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 89
    .local v12, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v15, v1

    check-cast v15, Lkotlin/Pair;

    const/16 v16, 0x0

    .line 76
    .local v16, "$i$a$-forEach-SborksNewestSupport$loadMissingCreatedDates$2$1":I
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    .local v6, "folderName":Ljava/lang/String;
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Date;

    .line 77
    .local v15, "date":Ljava/util/Date;
    move-object v13, v9

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    nop

    .line 89
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v6    # "folderName":Ljava/lang/String;
    .end local v15    # "date":Ljava/util/Date;
    .end local v16    # "$i$a$-forEach-SborksNewestSupport$loadMissingCreatedDates$2$1":I
    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_4

    .line 90
    :cond_6
    nop

    .line 79
    .end local v12    # "$i$f$forEach":I
    nop

    .line 88
    .end local v7    # "$i$a$-forEach-SborksNewestSupport$loadMissingCreatedDates$2":I
    move-object v1, v3

    move-object v3, v4

    move v4, v5

    const/4 v6, 0x0

    goto :goto_2

    .line 91
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$forEach":I
    :cond_7
    nop

    .line 81
    .end local v4    # "$i$f$forEach":I
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sortByNewest(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .param p2, "createdDatesCache"    # Ljava/util/Map;
    .param p3, "parseDate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDatesCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parseDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
