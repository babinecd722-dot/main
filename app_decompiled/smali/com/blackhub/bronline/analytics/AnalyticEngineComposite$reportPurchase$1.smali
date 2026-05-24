.class final Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AnalyticEngineComposite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportPurchase(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.analytics.AnalyticEngineComposite"
    f = "AnalyticEngineComposite.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x63
    }
    m = "reportPurchase"
    n = {
        "amount",
        "currency",
        "nick",
        "productId",
        "$this$forEach$iv",
        "element$iv",
        "provider",
        "playerId",
        "serverId",
        "bc",
        "$i$f$forEach",
        "$i$a$-forEach-AnalyticEngineComposite$reportPurchase$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->this$0:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->label:I

    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite$reportPurchase$1;->this$0:Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;->reportPurchase(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
