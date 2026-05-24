.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
.super Ljava/lang/Object;
.source "GameStarter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameStarter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameStarter.kt\ncom/blackhub/bronline/neizzir/activities/main/game/GameStarter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,610:1\n1#2:611\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;",
        "",
        "()V",
        "isStarting",
        "",
        "start",
        "",
        "activity",
        "Landroid/app/Activity;",
        "settingsRepo",
        "Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;",
        "(Landroid/app/Activity;Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

.field private static volatile isStarting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/app/Activity;Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    const-string/jumbo v2, "settings.ini"

    instance-of v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;

    iget v4, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    sub-int/2addr v1, v5

    iput v1, v3, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    move-object v1, v3

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;Lkotlin/coroutines/Continuation;)V

    move-object v1, v3

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 54
    iget v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    const/4 v7, 0x1

    const-string v8, "GameStarter"

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    goto/16 :goto_1b

    .line 264
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    goto/16 :goto_1d

    .line 54
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_1
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    .local v2, "progress":Landroid/app/Dialog;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v6, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v3

    goto/16 :goto_18

    .end local v2    # "progress":Landroid/app/Dialog;
    .end local v6    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_2
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    .restart local v2    # "progress":Landroid/app/Dialog;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .restart local v6    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_17

    .end local v2    # "progress":Landroid/app/Dialog;
    .end local v6    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_3
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    .restart local v2    # "progress":Landroid/app/Dialog;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    .local v6, "activity":Landroid/app/Activity;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v7, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    move-object/from16 v16, v4

    goto/16 :goto_16

    .line 264
    .end local v2    # "progress":Landroid/app/Dialog;
    .end local v6    # "activity":Landroid/app/Activity;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v7

    move-object v3, v0

    goto/16 :goto_1d

    .line 260
    .restart local v2    # "progress":Landroid/app/Dialog;
    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    move-object v11, v7

    move-object v3, v0

    goto/16 :goto_1a

    .line 54
    .end local v2    # "progress":Landroid/app/Dialog;
    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_4
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    .restart local v2    # "progress":Landroid/app/Dialog;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v6, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v12, v2

    move-object/from16 v16, v3

    move-object v2, v6

    goto/16 :goto_15

    .line 264
    .end local v2    # "progress":Landroid/app/Dialog;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v6

    move-object v3, v0

    goto/16 :goto_1d

    .line 260
    .restart local v2    # "progress":Landroid/app/Dialog;
    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object v11, v6

    move-object v3, v0

    goto/16 :goto_1a

    .line 54
    .end local v2    # "progress":Landroid/app/Dialog;
    .end local v6    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_5
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .local v2, "gameFolder":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    .local v6, "progress":Landroid/app/Dialog;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    .local v7, "activity":Landroid/app/Activity;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v11, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v4, v3

    move-object/from16 v16, v4

    move-object v12, v6

    move-object v6, v7

    goto/16 :goto_14

    .line 264
    .end local v2    # "gameFolder":Ljava/io/File;
    .end local v6    # "progress":Landroid/app/Dialog;
    .end local v7    # "activity":Landroid/app/Activity;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v11

    move-object v3, v0

    goto/16 :goto_1d

    .line 260
    .restart local v6    # "progress":Landroid/app/Dialog;
    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v6

    move-object v3, v0

    goto/16 :goto_1a

    .line 54
    .end local v6    # "progress":Landroid/app/Dialog;
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_6
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .restart local v2    # "gameFolder":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .local v6, "ext":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/app/Dialog;

    .local v7, "progress":Landroid/app/Dialog;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    .local v11, "activity":Landroid/app/Activity;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v12, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v7

    goto/16 :goto_13

    .line 260
    .end local v2    # "gameFolder":Ljava/io/File;
    .end local v6    # "ext":Ljava/io/File;
    .end local v11    # "activity":Landroid/app/Activity;
    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v7

    move-object v11, v12

    move-object v3, v0

    goto/16 :goto_1a

    .line 54
    .end local v7    # "progress":Landroid/app/Dialog;
    .end local v12    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_7
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .local v2, "settingsInternal":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .local v6, "gameFolder":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .local v7, "ext":Ljava/io/File;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/app/Dialog;

    .local v11, "progress":Landroid/app/Dialog;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .local v12, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    .local v13, "activity":Landroid/app/Activity;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v14, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v16, v3

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v25, v12

    move-object v12, v11

    move-object v11, v13

    move-object/from16 v13, v25

    goto/16 :goto_12

    .end local v2    # "settingsInternal":Ljava/io/File;
    .end local v6    # "gameFolder":Ljava/io/File;
    .end local v7    # "ext":Ljava/io/File;
    .end local v11    # "progress":Landroid/app/Dialog;
    .end local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v13    # "activity":Landroid/app/Activity;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_8
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .restart local v2    # "settingsInternal":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .restart local v6    # "gameFolder":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .restart local v7    # "ext":Ljava/io/File;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/app/Dialog;

    .restart local v11    # "progress":Landroid/app/Dialog;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .restart local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    .restart local v13    # "activity":Landroid/app/Activity;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v16, v3

    goto/16 :goto_10

    .end local v2    # "settingsInternal":Ljava/io/File;
    .end local v6    # "gameFolder":Ljava/io/File;
    .end local v7    # "ext":Ljava/io/File;
    .end local v11    # "progress":Landroid/app/Dialog;
    .end local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v13    # "activity":Landroid/app/Activity;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_9
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .restart local v2    # "settingsInternal":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .restart local v6    # "gameFolder":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .restart local v7    # "ext":Ljava/io/File;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/app/Dialog;

    .restart local v11    # "progress":Landroid/app/Dialog;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .restart local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    .restart local v13    # "activity":Landroid/app/Activity;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_9
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v9, v3

    move-object/from16 v16, v9

    move-object v4, v13

    move-object v3, v2

    move-object v13, v12

    move-object v2, v14

    move-object v12, v11

    goto/16 :goto_f

    .end local v2    # "settingsInternal":Ljava/io/File;
    .end local v6    # "gameFolder":Ljava/io/File;
    .end local v7    # "ext":Ljava/io/File;
    .end local v11    # "progress":Landroid/app/Dialog;
    .end local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v13    # "activity":Landroid/app/Activity;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_a
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .restart local v2    # "settingsInternal":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .restart local v6    # "gameFolder":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .restart local v7    # "ext":Ljava/io/File;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/app/Dialog;

    .restart local v11    # "progress":Landroid/app/Dialog;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .restart local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    .restart local v13    # "activity":Landroid/app/Activity;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v16, v3

    move-object v4, v13

    move-object v3, v2

    move-object v13, v12

    move-object v2, v14

    move-object v12, v11

    goto/16 :goto_d

    .end local v2    # "settingsInternal":Ljava/io/File;
    .end local v6    # "gameFolder":Ljava/io/File;
    .end local v7    # "ext":Ljava/io/File;
    .end local v11    # "progress":Landroid/app/Dialog;
    .end local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v13    # "activity":Landroid/app/Activity;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_b
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .restart local v2    # "settingsInternal":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .restart local v6    # "gameFolder":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .restart local v7    # "ext":Ljava/io/File;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/app/Dialog;

    .restart local v11    # "progress":Landroid/app/Dialog;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .restart local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    .restart local v13    # "activity":Landroid/app/Activity;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_b
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v16, v3

    move-object v4, v13

    move-object v3, v2

    move-object v13, v12

    move-object v2, v14

    move-object v12, v11

    goto/16 :goto_c

    .end local v2    # "settingsInternal":Ljava/io/File;
    .end local v6    # "gameFolder":Ljava/io/File;
    .end local v7    # "ext":Ljava/io/File;
    .end local v11    # "progress":Landroid/app/Dialog;
    .end local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v13    # "activity":Landroid/app/Activity;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_c
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .restart local v2    # "settingsInternal":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .restart local v6    # "gameFolder":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .restart local v7    # "ext":Ljava/io/File;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/app/Dialog;

    .restart local v11    # "progress":Landroid/app/Dialog;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .restart local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    .restart local v13    # "activity":Landroid/app/Activity;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v16, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_b

    .line 264
    .end local v2    # "settingsInternal":Ljava/io/File;
    .end local v6    # "gameFolder":Ljava/io/File;
    .end local v7    # "ext":Ljava/io/File;
    .end local v11    # "progress":Landroid/app/Dialog;
    .end local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v13    # "activity":Landroid/app/Activity;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v14

    move-object v3, v0

    goto/16 :goto_1d

    .line 260
    .restart local v11    # "progress":Landroid/app/Dialog;
    :catch_4
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v11

    move-object v11, v14

    move-object v3, v0

    goto/16 :goto_1a

    .line 54
    .end local v11    # "progress":Landroid/app/Dialog;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_d
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .local v2, "settingsExternal":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .local v6, "settingsInternal":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .local v7, "gameFolder":Ljava/io/File;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    .local v11, "ext":Ljava/io/File;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroid/app/Dialog;

    .local v12, "progress":Landroid/app/Dialog;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .local v13, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    .local v14, "activity":Landroid/app/Activity;
    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v15, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v11

    goto/16 :goto_a

    .end local v2    # "settingsExternal":Ljava/io/File;
    .end local v6    # "settingsInternal":Ljava/io/File;
    .end local v7    # "gameFolder":Ljava/io/File;
    .end local v11    # "ext":Ljava/io/File;
    .end local v12    # "progress":Landroid/app/Dialog;
    .end local v13    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v14    # "activity":Landroid/app/Activity;
    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_e
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .restart local v2    # "settingsExternal":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .restart local v6    # "settingsInternal":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .restart local v7    # "gameFolder":Ljava/io/File;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    .restart local v11    # "ext":Ljava/io/File;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroid/app/Dialog;

    .restart local v12    # "progress":Landroid/app/Dialog;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .restart local v13    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    .restart local v14    # "activity":Landroid/app/Activity;
    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .restart local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_9

    .line 264
    .end local v2    # "settingsExternal":Ljava/io/File;
    .end local v6    # "settingsInternal":Ljava/io/File;
    .end local v7    # "gameFolder":Ljava/io/File;
    .end local v11    # "ext":Ljava/io/File;
    .end local v12    # "progress":Landroid/app/Dialog;
    .end local v13    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v14    # "activity":Landroid/app/Activity;
    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v15

    move-object v3, v0

    goto/16 :goto_1d

    .line 260
    .restart local v12    # "progress":Landroid/app/Dialog;
    :catch_5
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v12

    move-object v11, v15

    move-object v3, v0

    goto/16 :goto_1a

    .line 54
    .end local v12    # "progress":Landroid/app/Dialog;
    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_f
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/app/Dialog;

    .local v6, "progress":Landroid/app/Dialog;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .local v7, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    .local v11, "activity":Landroid/app/Activity;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v12, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :try_start_f
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v13, v7

    move-object v14, v11

    goto/16 :goto_8

    .line 264
    .end local v6    # "progress":Landroid/app/Dialog;
    .end local v7    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v11    # "activity":Landroid/app/Activity;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v12

    move-object v3, v0

    goto/16 :goto_1d

    .line 260
    .restart local v6    # "progress":Landroid/app/Dialog;
    :catch_6
    move-exception v0

    move-object/from16 v16, v3

    move-object v2, v6

    move-object v11, v12

    move-object v3, v0

    goto/16 :goto_1a

    .line 54
    .end local v6    # "progress":Landroid/app/Dialog;
    .end local v12    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_10
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .local v6, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    .local v7, "activity":Landroid/app/Activity;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v11, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_7

    .end local v6    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v7    # "activity":Landroid/app/Activity;
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_11
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .restart local v6    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    .restart local v7    # "activity":Landroid/app/Activity;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .restart local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_6

    .end local v6    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v7    # "activity":Landroid/app/Activity;
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_12
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_13
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    .local v6, "updateCheck":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .local v11, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    .local v12, "activity":Landroid/app/Activity;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v13, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v11

    move-object v11, v13

    goto/16 :goto_3

    .end local v6    # "updateCheck":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    .end local v11    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v12    # "activity":Landroid/app/Activity;
    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_14
    const/4 v6, 0x0

    .local v6, "$i$a$-run-GameStarter$start$updateCheck$1":I
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v11, "waitingDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .local v12, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    .local v13, "activity":Landroid/app/Activity;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .local v14, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_2

    .end local v6    # "$i$a$-run-GameStarter$start$updateCheck$1":I
    .end local v11    # "waitingDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v13    # "activity":Landroid/app/Activity;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_15
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-run-GameStarter$start$updateCheck$1":I
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v12, "waitingDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    .local v13, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    .local v14, "activity":Landroid/app/Activity;
    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .restart local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_1

    .end local v6    # "$i$a$-run-GameStarter$start$updateCheck$1":I
    .end local v12    # "waitingDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v14    # "activity":Landroid/app/Activity;
    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :pswitch_16
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .local v6, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    move-object/from16 v11, p2

    .local v11, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    move-object/from16 v12, p1

    .line 55
    .local v12, "activity":Landroid/app/Activity;
    sget-boolean v13, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    if-eqz v13, :cond_1

    .line 56
    const-string v2, "Start ignored (already running)"

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 59
    :cond_1
    sput-boolean v7, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    .line 60
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .local v13, "waitingDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v14, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;

    move-object v15, v12

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v14, v15}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateChecker;->peekLastKnownCheck(Landroid/content/Context;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    move-result-object v14

    if-nez v14, :cond_4

    .line 62
    move-object v14, v6

    check-cast v14, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    const/4 v14, 0x0

    .line 63
    .local v14, "$i$a$-run-GameStarter$start$updateCheck$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$updateCheck$1$1;

    invoke-direct {v9, v12, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$updateCheck$1$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v15, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_2

    .line 54
    return-object v5

    .line 63
    :cond_2
    move-object v15, v6

    move v6, v14

    move-object v14, v12

    move-object v12, v13

    move-object v13, v11

    move-object v11, v12

    .line 54
    .end local v11    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .local v6, "$i$a$-run-GameStarter$start$updateCheck$1":I
    .local v12, "waitingDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .local v14, "activity":Landroid/app/Activity;
    .restart local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_1
    iput-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$updateCheck$1$2;

    invoke-direct {v11, v14, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$updateCheck$1$2;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v15, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v9, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    .line 54
    return-object v5

    .line 70
    :cond_3
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v11, "waitingDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v12, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .local v13, "activity":Landroid/app/Activity;
    .local v14, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_2
    move-object v6, v7

    check-cast v6, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;

    .line 62
    .end local v6    # "$i$a$-run-GameStarter$start$updateCheck$1":I
    move-object/from16 v25, v14

    move-object v14, v6

    move-object/from16 v6, v25

    move-object/from16 v26, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, v26

    .line 61
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v6, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v11, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .local v12, "activity":Landroid/app/Activity;
    .local v13, "waitingDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_4
    move-object v7, v14

    .line 74
    .local v7, "updateCheck":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$2;

    invoke-direct {v14, v13, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v9, v14, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v13    # "waitingDialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-ne v9, v5, :cond_5

    .line 54
    return-object v5

    .line 74
    :cond_5
    move-object/from16 v25, v11

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v7, v25

    .line 77
    .local v6, "updateCheck":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    .local v7, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .local v11, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;->getRequiresMandatoryUpdate()Z

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .end local v6    # "updateCheck":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherUpdateCheck;
    :goto_4
    if-eqz v13, :cond_8

    .line 78
    .end local v7    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$3;

    invoke-direct {v6, v12, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$3;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v2, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v12    # "activity":Landroid/app/Activity;
    if-ne v2, v5, :cond_7

    .line 54
    return-object v5

    .line 78
    :cond_7
    move-object v2, v11

    .line 86
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_5
    const/4 v5, 0x0

    sput-boolean v5, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    .line 87
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    .line 92
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .restart local v7    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .restart local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .restart local v12    # "activity":Landroid/app/Activity;
    :cond_8
    sget-object v6, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-virtual {v6, v12, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/InstallerManager;->checkAndPrompt(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    .line 54
    return-object v5

    .line 92
    :cond_9
    :goto_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 93
    .local v6, "canContinue":Z
    nop

    .end local v6    # "canContinue":Z
    if-nez v6, :cond_a

    .line 96
    const/4 v2, 0x0

    sput-boolean v2, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    .line 97
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 99
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$progress$1;

    invoke-direct {v9, v12, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$progress$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v6, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    .line 54
    return-object v5

    :cond_b
    :goto_7
    check-cast v6, Landroid/app/Dialog;

    .line 103
    .local v6, "progress":Landroid/app/Dialog;
    nop

    .line 107
    :try_start_10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;

    invoke-direct {v13, v12, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$4;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v9, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    if-ne v9, v5, :cond_c

    .line 54
    return-object v5

    .line 107
    :cond_c
    move-object v13, v7

    move-object v14, v12

    move-object v12, v11

    .line 138
    .end local v7    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v12, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v13, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .local v14, "activity":Landroid/app/Activity;
    :goto_8
    :try_start_11
    invoke-virtual {v14, v10}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    if-nez v7, :cond_d

    :try_start_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 264
    const/4 v5, 0x0

    sput-boolean v5, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    .line 138
    return-object v2

    :cond_d
    move-object v11, v7

    .line 139
    .local v11, "ext":Ljava/io/File;
    :try_start_13
    new-instance v7, Ljava/io/File;

    const-string v9, "NEIZZIR"

    invoke-direct {v7, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .local v7, "gameFolder":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    invoke-virtual {v14}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v9, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .local v9, "settingsInternal":Ljava/io/File;
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v15

    .line 143
    .local v2, "settingsExternal":Ljava/io/File;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$5;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    :try_start_14
    invoke-direct {v10, v14, v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$5;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$7:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v15, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-ne v3, v5, :cond_e

    .line 54
    return-object v5

    .line 143
    :cond_e
    move-object v3, v2

    move-object v2, v12

    move-object v12, v6

    move-object v6, v9

    .line 145
    .end local v9    # "settingsInternal":Ljava/io/File;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v3, "settingsExternal":Ljava/io/File;
    .local v6, "settingsInternal":Ljava/io/File;
    .local v12, "progress":Landroid/app/Dialog;
    :goto_9
    :try_start_15
    const-string v9, "iUnlockFPS"

    invoke-virtual {v13, v6, v9}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->readKeyValue(Ljava/io/File;Ljava/lang/String;)I

    move-result v9

    .line 146
    .local v9, "iUnlock":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$6;

    const/4 v4, 0x0

    invoke-direct {v15, v14, v9, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$6;-><init>(Landroid/app/Activity;ILkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$7:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v10, v15, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .end local v9    # "iUnlock":I
    if-ne v4, v5, :cond_f

    .line 54
    return-object v5

    .line 146
    :cond_f
    move-object v15, v2

    move-object v2, v6

    move-object v6, v7

    move-object v7, v11

    .line 148
    .end local v11    # "ext":Ljava/io/File;
    .local v2, "settingsInternal":Ljava/io/File;
    .local v6, "gameFolder":Ljava/io/File;
    .local v7, "ext":Ljava/io/File;
    .restart local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_a
    :try_start_16
    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 150
    .end local v3    # "settingsExternal":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "NEIZZIR.astc.zip"

    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    new-instance v4, Ljava/io/File;

    const-string v9, "NEIZZIR.astc.zip.tmb"

    invoke-direct {v4, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-static {v3, v4}, Lcom/blackhub/bronline/neizzir/activities/main/util/FileUtilsKt;->copyOriginalFile(Ljava/io/File;Ljava/io/File;)V

    .line 154
    const-string v3, "iKolokol"

    invoke-virtual {v13, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->readKeyValue(Ljava/io/File;Ljava/lang/String;)I

    move-result v19

    .line 155
    .local v19, "iKolokol":I
    const-string v3, "iDrift"

    invoke-virtual {v13, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->readKeyValue(Ljava/io/File;Ljava/lang/String;)I

    move-result v20

    .line 156
    .local v20, "iDrift":I
    const-string v3, "iFpsUp"

    invoke-virtual {v13, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->readKeyValue(Ljava/io/File;Ljava/lang/String;)I

    move-result v21

    .line 157
    .local v21, "iFpsUp":I
    const-string v3, "iSummer"

    invoke-virtual {v13, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->readKeyValue(Ljava/io/File;Ljava/lang/String;)I

    move-result v22

    .line 158
    .local v22, "iSummer":I
    const-string v3, "iStan"

    invoke-virtual {v13, v2, v3}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->readKeyValue(Ljava/io/File;Ljava/lang/String;)I

    move-result v23

    .line 160
    .local v23, "iStan":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$7;

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v24}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$7;-><init>(Landroid/app/Activity;IIIIILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v15, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$7:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .end local v19    # "iKolokol":I
    .end local v20    # "iDrift":I
    .end local v21    # "iFpsUp":I
    .end local v22    # "iSummer":I
    .end local v23    # "iStan":I
    if-ne v3, v5, :cond_10

    .line 54
    return-object v5

    .line 160
    :cond_10
    move-object v3, v14

    move-object v14, v15

    .line 168
    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v3, "activity":Landroid/app/Activity;
    .local v14, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_b
    :try_start_17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v2, v6, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$8;-><init>(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    const/16 v10, 0xb

    iput v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v4, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-ne v4, v5, :cond_11

    .line 54
    return-object v5

    .line 168
    :cond_11
    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    .line 174
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v3, "settingsInternal":Ljava/io/File;
    .local v4, "activity":Landroid/app/Activity;
    :goto_c
    :try_start_18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$9;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$9;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    const/16 v11, 0xc

    iput v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    if-ne v9, v5, :cond_12

    .line 54
    return-object v5

    .line 179
    :cond_12
    :goto_d
    :try_start_19
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v9, v2

    check-cast v9, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;

    .line 611
    const/4 v9, 0x0

    .line 179
    .local v9, "$i$a$-runCatching-GameStarter$start$10":I
    sget-object v10, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerModeManager;->apply(Landroid/content/Context;)V

    .end local v9    # "$i$a$-runCatching-GameStarter$start$10":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v9, v0

    :try_start_1a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 180
    :goto_e
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 611
    .local v9, "it":Ljava/lang/Throwable;
    const/4 v10, 0x0

    .line 180
    .local v10, "$i$a$-onFailure-GameStarter$start$11":I
    const-string v11, "ServerModeManager failed"

    invoke-static {v8, v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .end local v9    # "it":Ljava/lang/Throwable;
    .end local v10    # "$i$a$-onFailure-GameStarter$start$11":I
    :cond_13
    sget-object v9, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 184
    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    const/16 v10, 0xd

    iput v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-virtual {v9, v4, v3, v7, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->checkAndDownload(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_14

    .line 54
    return-object v5

    .line 184
    :cond_14
    :goto_f
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 190
    .local v9, "downloadSuccess":Z
    if-nez v9, :cond_16

    .line 191
    .end local v9    # "downloadSuccess":Z
    const-string v9, "Server files download failed"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$12;

    const/4 v11, 0x0

    invoke-direct {v10, v12, v11}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$12;-><init>(Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    const/16 v11, 0xe

    iput v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-ne v9, v5, :cond_15

    .line 54
    return-object v5

    .line 192
    :cond_15
    move-object v14, v2

    move-object v2, v3

    move-object v11, v12

    move-object v12, v13

    move-object v13, v4

    .line 201
    .end local v3    # "settingsInternal":Ljava/io/File;
    .end local v4    # "activity":Landroid/app/Activity;
    .local v2, "settingsInternal":Ljava/io/File;
    .local v11, "progress":Landroid/app/Dialog;
    .local v12, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    .local v13, "activity":Landroid/app/Activity;
    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_10
    move-object v4, v13

    move-object v13, v12

    move-object v12, v11

    goto :goto_11

    .line 190
    .end local v11    # "progress":Landroid/app/Dialog;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .restart local v3    # "settingsInternal":Ljava/io/File;
    .restart local v4    # "activity":Landroid/app/Activity;
    .restart local v9    # "downloadSuccess":Z
    .local v12, "progress":Landroid/app/Dialog;
    .local v13, "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    :cond_16
    move-object v14, v2

    move-object v2, v3

    .line 201
    .end local v3    # "settingsInternal":Ljava/io/File;
    .end local v9    # "downloadSuccess":Z
    .local v2, "settingsInternal":Ljava/io/File;
    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_11
    :try_start_1b
    sget-object v3, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;

    .line 202
    nop

    .line 203
    nop

    .line 201
    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    const/16 v9, 0xf

    iput v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-virtual {v3, v2, v7, v1}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServerFilesDownloader;->applyServerModeFiles(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_17

    .line 54
    return-object v5

    .line 201
    :cond_17
    move-object v11, v4

    move-object v3, v6

    move-object v6, v7

    .line 208
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v7    # "ext":Ljava/io/File;
    .local v3, "gameFolder":Ljava/io/File;
    .local v6, "ext":Ljava/io/File;
    .local v11, "activity":Landroid/app/Activity;
    :goto_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$13;

    const/4 v9, 0x0

    invoke-direct {v7, v13, v2, v11, v9}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$13;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;Ljava/io/File;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    const/16 v9, 0x10

    iput v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .end local v2    # "settingsInternal":Ljava/io/File;
    .end local v13    # "settingsRepo":Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
    if-ne v4, v5, :cond_18

    .line 54
    return-object v5

    .line 208
    :cond_18
    move-object v2, v14

    .line 215
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_13
    :try_start_1c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$cacheSize$1;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$cacheSize$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    const/16 v9, 0x11

    iput v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .end local v6    # "ext":Ljava/io/File;
    if-ne v4, v5, :cond_19

    .line 54
    return-object v5

    .line 215
    :cond_19
    move-object v6, v11

    move-object v11, v2

    move-object v2, v3

    .end local v3    # "gameFolder":Ljava/io/File;
    .local v2, "gameFolder":Ljava/io/File;
    .local v6, "activity":Landroid/app/Activity;
    .local v11, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_14
    :try_start_1d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 217
    .local v3, "cacheSize":J
    const-wide/32 v9, 0x5dc00000

    cmp-long v7, v3, v9

    if-gez v7, :cond_1b

    .line 218
    .end local v2    # "gameFolder":Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cache too small: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v7, 0x100000

    int-to-long v9, v7

    div-long v9, v3, v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " MB"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    nop

    .end local v3    # "cacheSize":J
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$14;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v6, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$14;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    const/16 v4, 0x12

    iput v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .end local v6    # "activity":Landroid/app/Activity;
    if-ne v2, v5, :cond_1a

    .line 54
    return-object v5

    .line 219
    :cond_1a
    move-object v2, v11

    .line 223
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_15
    :try_start_1e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 264
    const/4 v4, 0x0

    sput-boolean v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    .line 223
    return-object v3

    .line 229
    .local v2, "gameFolder":Ljava/io/File;
    .restart local v6    # "activity":Landroid/app/Activity;
    .restart local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :cond_1b
    :try_start_1f
    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .local v3, "validator":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$summary$1;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v2, v9}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$summary$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    const/16 v9, 0x13

    iput v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .end local v2    # "gameFolder":Ljava/io/File;
    .end local v3    # "validator":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheValidator;
    if-ne v4, v5, :cond_1c

    .line 54
    return-object v5

    .line 230
    :cond_1c
    move-object v7, v11

    move-object v2, v12

    .line 54
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .end local v12    # "progress":Landroid/app/Dialog;
    .local v2, "progress":Landroid/app/Dialog;
    .local v7, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_16
    :try_start_20
    check-cast v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;

    move-object v3, v4

    .line 234
    .local v3, "summary":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;->getAllValid()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$15;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v6, v3, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$15;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    const/16 v10, 0x14

    iput v10, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v4, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .end local v3    # "summary":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheCheckSummary;
    .end local v6    # "activity":Landroid/app/Activity;
    if-ne v4, v5, :cond_1d

    .line 54
    return-object v5

    .line 235
    :cond_1d
    move-object v3, v2

    move-object v2, v7

    .line 239
    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v3, "progress":Landroid/app/Dialog;
    :goto_17
    :try_start_21
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 264
    const/4 v5, 0x0

    sput-boolean v5, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    .line 239
    return-object v4

    .line 260
    :catch_7
    move-exception v0

    move-object v11, v2

    move-object v2, v3

    move-object v3, v0

    goto/16 :goto_1a

    .line 245
    .end local v3    # "progress":Landroid/app/Dialog;
    .local v2, "progress":Landroid/app/Dialog;
    .restart local v6    # "activity":Landroid/app/Activity;
    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :cond_1e
    :try_start_22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$16;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v6, v9}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$16;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    const/16 v9, 0x15

    iput v9, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .end local v6    # "activity":Landroid/app/Activity;
    if-ne v3, v5, :cond_1f

    .line 54
    return-object v5

    .line 245
    :cond_1f
    move-object v6, v7

    .line 264
    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v6, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_18
    const/4 v2, 0x0

    .end local v2    # "progress":Landroid/app/Dialog;
    sput-boolean v2, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    .line 265
    .end local v6    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_19
    goto/16 :goto_1c

    .line 264
    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    goto/16 :goto_1d

    .line 260
    .restart local v2    # "progress":Landroid/app/Dialog;
    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v11, v7

    goto/16 :goto_1a

    .line 264
    .end local v2    # "progress":Landroid/app/Dialog;
    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .restart local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :catchall_9
    move-exception v0

    move-object v3, v0

    move-object v2, v11

    goto/16 :goto_1d

    .line 260
    .restart local v12    # "progress":Landroid/app/Dialog;
    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    goto/16 :goto_1a

    .line 264
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .end local v12    # "progress":Landroid/app/Dialog;
    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :catchall_a
    move-exception v0

    move-object v3, v0

    move-object v2, v14

    goto/16 :goto_1d

    .line 260
    .restart local v12    # "progress":Landroid/app/Dialog;
    :catch_a
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    move-object v11, v14

    goto :goto_1a

    .line 264
    .end local v12    # "progress":Landroid/app/Dialog;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .restart local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :catchall_b
    move-exception v0

    move-object v3, v0

    move-object v2, v15

    goto/16 :goto_1d

    .line 260
    .restart local v12    # "progress":Landroid/app/Dialog;
    :catch_b
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    move-object v11, v15

    goto :goto_1a

    .line 264
    .end local v12    # "progress":Landroid/app/Dialog;
    .end local v15    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :catchall_c
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1d

    .line 260
    .restart local v12    # "progress":Landroid/app/Dialog;
    :catch_c
    move-exception v0

    move-object v3, v0

    move-object v11, v2

    move-object v2, v12

    goto :goto_1a

    .line 264
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v12, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :catchall_d
    move-exception v0

    move-object v3, v0

    move-object v2, v12

    goto/16 :goto_1d

    .line 260
    .local v6, "progress":Landroid/app/Dialog;
    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v2, v6

    move-object v11, v12

    goto :goto_1a

    .line 264
    .end local v6    # "progress":Landroid/app/Dialog;
    .end local v16    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v2, v12

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    goto :goto_1d

    .line 260
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v6    # "progress":Landroid/app/Dialog;
    :catch_e
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v2, v6

    move-object v11, v12

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    goto :goto_1a

    .line 264
    .end local v6    # "progress":Landroid/app/Dialog;
    .end local v12    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :catchall_f
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v2, v11

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    goto :goto_1d

    .line 260
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v6    # "progress":Landroid/app/Dialog;
    :catch_f
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v2, v6

    .line 261
    .end local v6    # "progress":Landroid/app/Dialog;
    .local v2, "progress":Landroid/app/Dialog;
    .local v3, "e":Ljava/lang/Exception;
    .restart local v16    # "$result":Ljava/lang/Object;
    :goto_1a
    :try_start_23
    const-string v4, "Fatal start error"

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v8, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$17;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$17;-><init>(Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->L$7:Ljava/lang/Object;

    const/16 v6, 0x16

    iput v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter$start$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .end local v2    # "progress":Landroid/app/Dialog;
    if-ne v3, v5, :cond_20

    .line 54
    return-object v5

    .line 262
    :cond_20
    move-object v2, v11

    .line 264
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_1b
    const/4 v3, 0x0

    sput-boolean v3, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    goto/16 :goto_19

    .line 266
    :goto_1c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 264
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    :goto_1d
    const/4 v4, 0x0

    sput-boolean v4, Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;->isStarting:Z

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/activities/main/game/GameStarter;
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
