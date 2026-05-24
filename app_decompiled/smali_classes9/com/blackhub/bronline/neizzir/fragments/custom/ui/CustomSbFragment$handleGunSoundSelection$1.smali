.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->handleGunSoundSelection(Ljava/io/File;)V
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
    value = "SMAP\nCustomSbFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSbFragment.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1182:1\n3792#2:1183\n4307#2:1184\n4308#2:1188\n1747#3,3:1185\n1855#3,2:1189\n*S KotlinDebug\n*F\n+ 1 CustomSbFragment.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1\n*L\n921#1:1183\n921#1:1184\n921#1:1188\n923#1:1185,3\n936#1:1189,2\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.CustomSbFragment$handleGunSoundSelection$1"
    f = "CustomSbFragment.kt"
    i = {}
    l = {
        0x3a0,
        0x3ad,
        0x3b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $dstRoot:Ljava/io/File;

.field final synthetic $exts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $folder:Ljava/io/File;

.field final synthetic $targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Set;Landroid/app/Dialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Dialog;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$folder:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$dstRoot:Ljava/io/File;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$targets:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$exts:Ljava/util/Set;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$dialog:Landroid/app/Dialog;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$ctx:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$folder:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$dstRoot:Ljava/io/File;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$targets:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$exts:Ljava/util/Set;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$ctx:Landroid/content/Context;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/Set;Landroid/app/Dialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 918
    move-object/from16 v2, p0

    iget v0, v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v4, p0

    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    .end local v5    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 945
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_8

    .line 918
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    .end local v5    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    move-object/from16 v5, p1

    .line 919
    .restart local v5    # "$result":Ljava/lang/Object;
    nop

    .line 921
    nop

    .line 920
    :try_start_1
    iget-object v0, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_7

    .line 920
    nop

    .line 921
    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    iget-object v7, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$targets:Ljava/util/List;

    iget-object v8, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$exts:Ljava/util/Set;

    const/4 v9, 0x0

    .line 1183
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v0, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 1184
    .local v11, "$i$f$filterTo":I
    array-length v12, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_6

    aget-object v15, v0, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "f":Ljava/io/File;
    const/16 v17, 0x0

    .line 922
    .local v17, "$i$a$-filter-CustomSbFragment$handleGunSoundSelection$1$srcFiles$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 923
    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/Iterable;

    move-object/from16 p1, v18

    .local p1, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 1185
    .local v18, "$i$f$any":I
    move-object/from16 v13, p1

    .end local p1    # "$this$any$iv":Ljava/lang/Iterable;
    .local v13, "$this$any$iv":Ljava/lang/Iterable;
    instance-of v3, v13, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v20, v0

    const/4 v2, 0x0

    goto :goto_2

    .line 1186
    :cond_0
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v13    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    move-object/from16 p1, v19

    .local p1, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 923
    .local v19, "$i$a$-any-CustomSbFragment$handleGunSoundSelection$1$srcFiles$1$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v0

    const/4 v2, 0x1

    move-object/from16 v0, p1

    .end local p1    # "it":Ljava/lang/String;
    .local v0, "it":Ljava/lang/String;
    .local v20, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    invoke-static {v0, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 1186
    .end local v0    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-any-CustomSbFragment$handleGunSoundSelection$1$srcFiles$1$1":I
    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v0, v20

    goto :goto_1

    .line 1187
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v20    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v0, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    :cond_2
    move-object/from16 v20, v0

    .end local v0    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .restart local v20    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .end local v18    # "$i$f$any":I
    :goto_2
    if-eqz v2, :cond_4

    .line 924
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v16    # "f":Ljava/io/File;
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    .line 922
    .end local v20    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .restart local v16    # "f":Ljava/io/File;
    :cond_3
    move-object/from16 v20, v0

    .line 924
    .end local v0    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v16    # "f":Ljava/io/File;
    .restart local v20    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    :cond_4
    const/4 v2, 0x0

    .line 922
    :goto_3
    nop

    .line 1184
    .end local v17    # "$i$a$-filter-CustomSbFragment$handleGunSoundSelection$1$srcFiles$1":I
    if-eqz v2, :cond_5

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v20

    goto/16 :goto_0

    .line 1188
    .end local v20    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    :cond_6
    move-object/from16 v20, v0

    .end local v0    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$filterTo":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 1183
    nop

    .end local v9    # "$i$f$filter":I
    goto :goto_4

    .line 921
    :cond_7
    const/4 v0, 0x0

    .line 925
    :goto_4
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 920
    :cond_8
    nop

    .line 927
    .local v0, "srcFiles":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 928
    .end local v0    # "srcFiles":Ljava/util/List;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1$1;

    iget-object v3, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v6, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$ctx:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1$1;-><init>(Landroid/app/Dialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, v4

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    .line 918
    return-object v1

    .line 932
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 935
    .restart local v0    # "srcFiles":Ljava/util/List;
    :cond_a
    iget-object v2, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$dstRoot:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 936
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$dstRoot:Ljava/io/File;

    .end local v0    # "srcFiles":Ljava/util/List;
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1189
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v7, v0

    check-cast v7, Ljava/io/File;

    .local v7, "src":Ljava/io/File;
    const/4 v13, 0x0

    .line 937
    .local v13, "$i$a$-forEach-CustomSbFragment$handleGunSoundSelection$1$2":I
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 938
    .local v8, "dst":Ljava/io/File;
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 939
    nop

    .line 1189
    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v7    # "src":Ljava/io/File;
    .end local v8    # "dst":Ljava/io/File;
    .end local v13    # "$i$a$-forEach-CustomSbFragment$handleGunSoundSelection$1$2":I
    goto :goto_6

    .line 1190
    :cond_b
    nop

    .line 941
    .end local v2    # "$i$f$forEach":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1$3;

    iget-object v3, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v6, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$ctx:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v6, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1$3;-><init>(Landroid/app/Dialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, v4

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_c

    .line 918
    return-object v1

    .line 941
    :cond_c
    :goto_7
    goto :goto_a

    .line 946
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    .local v2, "e":Ljava/lang/Exception;
    :goto_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1$4;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->$ctx:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v2, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1$4;-><init>(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x3

    iput v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;->label:I

    invoke-static {v3, v4, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "e":Ljava/lang/Exception;
    if-ne v2, v1, :cond_d

    .line 918
    return-object v1

    .line 946
    :cond_d
    move-object v1, v5

    .line 951
    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_9
    move-object v4, v0

    move-object v5, v1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleGunSoundSelection$1;
    .restart local v5    # "$result":Ljava/lang/Object;
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
