.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->handleSoundSelection(Ljava/io/File;)V
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
    value = "SMAP\nCustomSbFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSbFragment.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1182:1\n1549#2:1183\n1620#2,3:1184\n766#2:1187\n857#2,2:1188\n1855#2,2:1191\n1#3:1190\n*S KotlinDebug\n*F\n+ 1 CustomSbFragment.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1\n*L\n884#1:1183\n884#1:1184,3\n884#1:1187\n884#1:1188,2\n895#1:1191,2\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.CustomSbFragment$handleSoundSelection$1"
    f = "CustomSbFragment.kt"
    i = {}
    l = {
        0x377,
        0x381,
        0x386
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $folder:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;",
            "Ljava/io/File;",
            "Landroid/app/Dialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->$folder:Ljava/io/File;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->$dialog:Landroid/app/Dialog;

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->$folder:Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->$dialog:Landroid/app/Dialog;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/io/File;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 881
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v5, p0

    .local v5, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    .end local v6    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 901
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v5

    goto/16 :goto_5

    .line 881
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    .end local v6    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    move-object/from16 v6, p1

    .line 882
    .restart local v6    # "$result":Ljava/lang/Object;
    nop

    .line 883
    :try_start_1
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v7, "sound_1.mp3"

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const-string/jumbo v7, "sound_2.mp3"

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string/jumbo v7, "sound_3.mp3"

    const/4 v9, 0x2

    aput-object v7, v0, v9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 884
    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->$folder:Ljava/io/File;

    const/4 v10, 0x0

    .line 1183
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 1184
    .local v12, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1185
    .local v0, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 884
    .local v15, "$i$a$-map-CustomSbFragment$handleSoundSelection$1$files$1":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1185
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-CustomSbFragment$handleSoundSelection$1$files$1":I
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    .line 1186
    .end local v0    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 1183
    nop

    .end local v10    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 884
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1187
    .local v3, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v0, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 1188
    .local v10, "$i$f$filterTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v0    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v0

    check-cast v12, Ljava/io/File;

    .local v12, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 884
    .local v13, "$i$a$-filter-CustomSbFragment$handleSoundSelection$1$files$2":I
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    .line 1188
    .end local v12    # "it":Ljava/io/File;
    .end local v13    # "$i$a$-filter-CustomSbFragment$handleSoundSelection$1$files$2":I
    if-eqz v14, :cond_1

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1189
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 1187
    nop

    .line 884
    .end local v3    # "$i$f$filter":I
    nop

    .line 883
    nop

    .line 886
    .local v0, "files":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 887
    .end local v0    # "files":Ljava/util/List;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1$1;

    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v9, v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-direct {v3, v7, v9, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1$1;-><init>(Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v8, v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->label:I

    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 881
    return-object v1

    .line 891
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 894
    .restart local v0    # "files":Ljava/util/List;
    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "NEIZZIR"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v3

    .line 1190
    .local v7, "$this$invokeSuspend_u24lambda_u242":Ljava/io/File;
    const/4 v8, 0x0

    .line 894
    .local v8, "$i$a$-apply-CustomSbFragment$handleSoundSelection$1$dest$1":I
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 895
    .end local v7    # "$this$invokeSuspend_u24lambda_u242":Ljava/io/File;
    .end local v8    # "$i$a$-apply-CustomSbFragment$handleSoundSelection$1$dest$1":I
    .local v3, "dest":Ljava/io/File;
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    move-object v0, v7

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1191
    .local v7, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v10, v0

    check-cast v10, Ljava/io/File;

    .local v10, "it":Ljava/io/File;
    const/16 v16, 0x0

    .line 895
    .local v16, "$i$a$-forEach-CustomSbFragment$handleSoundSelection$1$2":I
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 1191
    nop

    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v10    # "it":Ljava/io/File;
    .end local v16    # "$i$a$-forEach-CustomSbFragment$handleSoundSelection$1$2":I
    goto :goto_3

    .line 1192
    .end local v3    # "dest":Ljava/io/File;
    :cond_5
    nop

    .line 897
    .end local v7    # "$i$f$forEach":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1$3;

    iget-object v7, v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v8, v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-direct {v3, v7, v8, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1$3;-><init>(Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v9, v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->label:I

    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_6

    .line 881
    return-object v1

    .line 897
    :cond_6
    :goto_4
    goto :goto_7

    .line 902
    .end local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    .local v3, "e":Ljava/lang/Exception;
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1$4;

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-direct {v7, v8, v9, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1$4;-><init>(Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x3

    iput v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;->label:I

    invoke-static {v5, v7, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Exception;
    if-ne v3, v1, :cond_7

    .line 881
    return-object v1

    .line 902
    :cond_7
    move-object v1, v6

    .line 907
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_6
    move-object v5, v0

    move-object v6, v1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleSoundSelection$1;
    .restart local v6    # "$result":Ljava/lang/Object;
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
