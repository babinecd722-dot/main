.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SborksNewestSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->loadMissingCreatedDates(Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.fragments.sborks.util.SborksNewestSupport"
    f = "SborksNewestSupport.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x40
    }
    m = "loadMissingCreatedDates"
    n = {
        "fetchDate",
        "semaphore",
        "loadedDates"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->label:I

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$loadMissingCreatedDates$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->loadMissingCreatedDates(Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
