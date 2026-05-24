.class final Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameStarter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->start(Landroid/app/Activity;Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.activities.main.game.GameStarter$start$8"
    f = "GameStarter.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $gameFolder:Ljava/io/File;

.field final synthetic $settingsInternal:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$settingsInternal:Ljava/io/File;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$gameFolder:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$settingsInternal:Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$gameFolder:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;-><init>(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 169
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$activity:Landroid/app/Activity;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$activity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 170
    .local v2, "dataDir":Ljava/io/File;
    :cond_0
    new-instance v6, Ljava/io/File;

    const-string/jumbo v3, "texdb.dat"

    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .end local v2    # "dataDir":Ljava/io/File;
    .local v6, "texdb":Ljava/io/File;
    sget-object v3, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;

    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$activity:Landroid/app/Activity;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$settingsInternal:Ljava/io/File;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->$gameFolder:Ljava/io/File;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->applyCarSnowSetting(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "texdb":Ljava/io/File;
    if-ne v2, v0, :cond_1

    .line 168
    return-object v0

    .line 171
    :cond_1
    move-object v0, v1

    .line 172
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
