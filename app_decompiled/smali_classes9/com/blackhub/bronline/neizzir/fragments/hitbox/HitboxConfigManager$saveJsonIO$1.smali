.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HitboxConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->saveJsonIO(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxConfigManager"
    f = "HitboxConfigManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x94,
        0x95
    }
    m = "saveJsonIO"
    n = {
        "this",
        "context"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->label:I

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager$saveJsonIO$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->saveJsonIO(Landroid/content/Context;Ljava/io/File;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
