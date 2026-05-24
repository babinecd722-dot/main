.class final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FoliageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->installTransparent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.manager.FoliageManager"
    f = "FoliageManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0xb2,
        0xb5,
        0xb6,
        0xb7
    }
    m = "installTransparent"
    n = {
        "this",
        "onTitle",
        "onStep",
        "this",
        "onTitle",
        "zipFile",
        "onTitle",
        "zipFile",
        "stagedEntries",
        "zipFile",
        "stagedEntries"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->installTransparent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
