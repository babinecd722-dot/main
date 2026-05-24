.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SborksAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->loadSwipeLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;III)V
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
    value = "SMAP\nSborksAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SborksAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,546:1\n256#2,2:547\n*S KotlinDebug\n*F\n+ 1 SborksAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1\n*L\n434#1:547,2\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.fragments.sborks.ui.adapter.SborksAdapter$loadSwipeLogo$1"
    f = "SborksAdapter.kt"
    i = {}
    l = {
        0x1af
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bindToken:I

.field final synthetic $direction:I

.field final synthetic $file:Ljava/lang/String;

.field final synthetic $folder:Ljava/lang/String;

.field final synthetic $h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

.field final synthetic $item:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

.field final synthetic $targetIndex:I

.field final synthetic $total:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;Ljava/lang/String;IIIILcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$folder:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$file:Ljava/lang/String;

    iput p5, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$bindToken:I

    iput p6, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$direction:I

    iput p7, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$targetIndex:I

    iput p8, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$total:I

    iput-object p9, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$item:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$folder:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$file:Ljava/lang/String;

    iget v5, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$bindToken:I

    iget v6, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$direction:I

    iget v7, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$targetIndex:I

    iget v8, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$total:I

    iget-object v9, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$item:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;Ljava/lang/String;IIIILcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 430
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 431
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$folder:Ljava/lang/String;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$file:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->label:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$fetchDrawableWithMirrors(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 430
    return-object v0

    .line 431
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 430
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 432
    .local p1, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$folder:Ljava/lang/String;

    iget v5, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$bindToken:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->isCurrentBinding$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 434
    :cond_1
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoLoading()Landroid/widget/ProgressBar;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .local v2, "$this$isVisible$iv":Landroid/view/View;
    const/4 v3, 0x0

    .local v3, "value$iv":Z
    const/4 v4, 0x0

    .line 547
    .local v4, "$i$f$setVisible":I
    nop

    .end local v2    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    nop

    .line 435
    .end local v4    # "$i$f$setVisible":I
    if-eqz p1, :cond_2

    .line 436
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogoNext()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    .line 438
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    .line 439
    iget v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$direction:I

    .line 437
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$folder:Ljava/lang/String;

    iget v8, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$bindToken:I

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;Ljava/lang/String;I)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$folder:Ljava/lang/String;

    iget v8, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$targetIndex:I

    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    iget v10, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$total:I

    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$item:Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Ljava/lang/String;ILcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v4, v12}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$animateSwitch(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 448
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load FAIL folder=\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$folder:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\' idx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$targetIndex:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SWIPE"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$clearNextLogo(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;)V

    .line 450
    iget-object p1, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;

    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$h:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$VH;->getLogo()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v3, v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$loadSwipeLogo$1;->$direction:I

    invoke-static {p1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;->access$bounce(Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;Landroid/view/View;I)V

    .line 452
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
