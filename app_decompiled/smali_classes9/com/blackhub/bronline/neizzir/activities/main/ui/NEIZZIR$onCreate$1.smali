.class final Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NEIZZIR.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->onCreate(Landroid/os/Bundle;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNEIZZIR.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NEIZZIR.kt\ncom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,883:1\n1#2:884\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.activities.main.ui.NEIZZIR$onCreate$1"
    f = "NEIZZIR.kt"
    i = {}
    l = {
        0x82,
        0x83,
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "NEIZZIR"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v4, p0

    .local v4, "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    move-object/from16 v7, p1

    .local v7, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-NEIZZIR$onCreate$1$hitboxRepaired$1":I
    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v7

    goto/16 :goto_3

    .line 129
    .end local v0    # "$i$a$-runCatching-NEIZZIR$onCreate$1$hitboxRepaired$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 104
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .end local v7    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v7, p0

    .local v7, "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-runCatching-NEIZZIR$onCreate$1$hitboxRepaired$1":I
    iget-object v9, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    :try_start_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    move-object v14, v8

    goto/16 :goto_2

    .line 129
    .end local v0    # "$i$a$-runCatching-NEIZZIR$onCreate$1$hitboxRepaired$1":I
    :catchall_1
    move-exception v0

    move-object v4, v7

    move-object v7, v8

    goto/16 :goto_4

    .line 104
    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .end local v8    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .restart local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
    iget-object v0, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/main/util/AssemblyAndModulesCreateKt;->ensureNeizzirDirs()V

    .line 107
    iget-object v9, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-virtual {v9, v6}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 884
    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 107
    .local v10, "$i$a$-let-NEIZZIR$onCreate$1$neizzirDir$1":I
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-let-NEIZZIR$onCreate$1$neizzirDir$1":I
    goto :goto_0

    :cond_0
    move-object v11, v6

    :goto_0
    move-object v9, v11

    .line 108
    .local v9, "neizzirDir":Ljava/io/File;
    iget-object v10, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-virtual {v10, v6}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 884
    .local v10, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 108
    .local v11, "$i$a$-let-NEIZZIR$onCreate$1$configDir$1":I
    new-instance v12, Ljava/io/File;

    const-string v13, "config"

    invoke-direct {v12, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v10    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-let-NEIZZIR$onCreate$1$configDir$1":I
    goto :goto_1

    :cond_1
    move-object v12, v6

    :goto_1
    move-object v10, v12

    .line 110
    .local v10, "configDir":Ljava/io/File;
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 113
    .end local v10    # "configDir":Ljava/io/File;
    :cond_3
    new-instance v10, Ljava/io/File;

    iget-object v11, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string/jumbo v12, "settings.ini"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .local v10, "settingsInternal":Ljava/io/File;
    iget-object v11, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    new-instance v13, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    iget-object v14, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    check-cast v14, Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v13}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->access$setSettingsRepo$p(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;)V

    .line 115
    iget-object v11, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-static {v11}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->access$getSettingsRepo$p(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;)Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    move-result-object v11

    const-string/jumbo v13, "settingsRepo"

    if-nez v11, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v6

    :cond_4
    invoke-virtual {v11, v10}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createSettingsFile(Ljava/io/File;)V

    .line 116
    iget-object v11, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-static {v11}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;->access$getSettingsRepo$p(Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;)Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v6

    :cond_5
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile()V

    .line 118
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .local v14, "settingsExternal":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 120
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v10

    invoke-static/range {v13 .. v18}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 123
    .end local v10    # "settingsInternal":Ljava/io/File;
    .end local v14    # "settingsExternal":Ljava/io/File;
    :cond_6
    new-instance v10, Ljava/io/File;

    const-string/jumbo v11, "whitelist.txt"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v10

    .line 124
    .local v9, "whitelist":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_7

    .line 125
    const-string v10, "# Whitelist\n"

    invoke-static {v9, v10, v6, v4, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 129
    .end local v9    # "whitelist":Ljava/io/File;
    :cond_7
    iget-object v9, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 130
    .local v0, "$i$a$-runCatching-NEIZZIR$onCreate$1$hitboxRepaired$1":I
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    iput-object v9, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->label:I

    const/4 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v13, v7

    invoke-static/range {v10 .. v15}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->ensureExistsIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v10, v1, :cond_8

    .line 104
    return-object v1

    .line 130
    :cond_8
    move-object v13, v7

    move-object v14, v8

    .line 131
    .end local v7    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .local v13, "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .local v14, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_3
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    move-object v8, v9

    check-cast v8, Landroid/content/Context;

    iput-object v6, v13, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->L$0:Ljava/lang/Object;

    iput v4, v13, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->repairConfigIfNeededIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v7, v1, :cond_9

    .line 104
    return-object v1

    .line 131
    :cond_9
    move-object v4, v13

    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .restart local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    :goto_3
    :try_start_4
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .end local v0    # "$i$a$-runCatching-NEIZZIR$onCreate$1$hitboxRepaired$1":I
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v14

    goto :goto_4

    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .restart local v13    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    :catchall_3
    move-exception v0

    move-object v4, v13

    move-object v7, v14

    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .end local v14    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .local v7, "$result":Ljava/lang/Object;
    :goto_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v7

    .line 132
    .end local v7    # "$result":Ljava/lang/Object;
    .restart local v14    # "$result":Ljava/lang/Object;
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v7

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-getOrElse-NEIZZIR$onCreate$1$hitboxRepaired$2":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Hitbox repair failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    nop

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v7    # "$i$a$-getOrElse-NEIZZIR$onCreate$1$hitboxRepaired$2":I
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    nop

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    nop

    .line 137
    .local v0, "hitboxRepaired":Z
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1$1;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v3, v8

    .end local v0    # "hitboxRepaired":Z
    :goto_7
    iget-object v0, v4, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->this$0:Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-direct {v7, v3, v0, v6}, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1$1;-><init>(ZLcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v0, v4

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v6, v4, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;->label:I

    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    .line 104
    return-object v1

    .line 137
    :cond_c
    move-object v0, v4

    move-object v1, v14

    .line 146
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .end local v14    # "$result":Ljava/lang/Object;
    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR$onCreate$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
