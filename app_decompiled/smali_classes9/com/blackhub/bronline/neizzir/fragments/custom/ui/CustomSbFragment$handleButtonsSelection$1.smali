.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->handleButtonsSelection(Ljava/io/File;)V
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
    value = "SMAP\nCustomSbFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSbFragment.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1182:1\n26#2:1183\n13309#3,2:1184\n*S KotlinDebug\n*F\n+ 1 CustomSbFragment.kt\ncom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1\n*L\n959#1:1183\n970#1:1184,2\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.CustomSbFragment$handleButtonsSelection$1"
    f = "CustomSbFragment.kt"
    i = {}
    l = {
        0x3c2,
        0x3cc,
        0x3d1
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
.method public static synthetic $r8$lambda$n-xuTmE_JKkbkxAwFOTjuLw5cj0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->invokeSuspend$lambda$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;",
            "Landroid/app/Dialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->$folder:Ljava/io/File;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->$dialog:Landroid/app/Dialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 959
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v1, ".btx"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->$folder:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->$dialog:Landroid/app/Dialog;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Landroid/app/Dialog;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 957
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 976
    :catch_0
    move-exception v3

    goto/16 :goto_4

    .line 957
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 958
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 959
    :try_start_1
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->$folder:Ljava/io/File;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 1183
    .local v3, "$i$f$emptyArray":I
    new-array v5, v4, [Ljava/io/File;

    move-object v3, v5

    .line 959
    .end local v3    # "$i$f$emptyArray":I
    :cond_0
    nop

    .line 961
    .local v3, "btxFiles":[Ljava/io/File;
    array-length v5, v3

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 962
    .end local v3    # "btxFiles":[Ljava/io/File;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1$1;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-direct {v4, v5, v7, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1$1;-><init>(Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 957
    return-object v0

    .line 966
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 969
    .restart local v3    # "btxFiles":[Ljava/io/File;
    :cond_3
    new-instance v5, Lnet/lingala/zip4j/ZipFile;

    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "NEIZZIR"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "NEIZZIR.astc.zip"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    .line 970
    .local v5, "zip":Lnet/lingala/zip4j/ZipFile;
    nop

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1184
    .local v6, "$i$f$forEach":I
    array-length v7, v3

    :goto_2
    if-ge v4, v7, :cond_4

    aget-object v8, v3, v4

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 970
    .local v10, "$i$a$-forEach-CustomSbFragment$handleButtonsSelection$1$2":I
    invoke-virtual {v5, v9}, Lnet/lingala/zip4j/ZipFile;->addFile(Ljava/io/File;)V

    .line 1184
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-forEach-CustomSbFragment$handleButtonsSelection$1$2":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1185
    .end local v5    # "zip":Lnet/lingala/zip4j/ZipFile;
    :cond_4
    nop

    .line 972
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1$3;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-direct {v4, v5, v6, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1$3;-><init>(Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_5

    .line 957
    return-object v0

    .line 972
    :cond_5
    :goto_3
    goto :goto_6

    .line 977
    .local v3, "e":Ljava/lang/Exception;
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1$4;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->$dialog:Landroid/app/Dialog;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-direct {v5, v6, v7, v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1$4;-><init>(Landroid/app/Dialog;Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    iput v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;->label:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "e":Ljava/lang/Exception;
    if-ne v2, v0, :cond_6

    .line 957
    return-object v0

    .line 977
    :cond_6
    move-object v0, v1

    .line 982
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    :goto_5
    move-object v1, v0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$handleButtonsSelection$1;
    :goto_6
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
