.class final Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MapRecolorer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->recolor(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.map.MapRecolorer"
    f = "MapRecolorer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4
    }
    l = {
        0x21,
        0x26,
        0x3b,
        0x4e,
        0x5f
    }
    m = "recolor"
    n = {
        "this",
        "context",
        "onTitle",
        "onStep",
        "sourceBpc",
        "color",
        "this",
        "onTitle",
        "onStep",
        "sourceBpc",
        "outZipPath",
        "color",
        "this",
        "onTitle",
        "onStep",
        "sourceZip",
        "outZip",
        "done",
        "failed",
        "entry",
        "color",
        "total",
        "this",
        "onTitle",
        "onStep",
        "sourceZip",
        "outZip",
        "done",
        "failed",
        "sourceBytes",
        "outName",
        "color",
        "total",
        "done"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->label:I

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer$recolor$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/map/MapRecolorer;->recolor(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
