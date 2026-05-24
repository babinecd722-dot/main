.class final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomSbFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->installColoredFoliage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ljava/lang/String;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00032(\u0010\u0008\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
        "onTitle",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onStep",
        "Lkotlin/Function3;",
        ""
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
    c = "com.blackhub.bronline.neizzir.fragments.custom.ui.CustomSbFragment$installColoredFoliage$1"
    f = "CustomSbFragment.kt"
    i = {}
    l = {
        0x3e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $color:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iput p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->$color:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Lkotlin/jvm/functions/Function3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->invoke(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->$color:I

    invoke-direct {v0, v1, v2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 992
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .local v2, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 993
    .local v3, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->access$getFoliageManager$p(Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "foliageManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    iget v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->$color:I

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;->label:I

    invoke-virtual {v4, v6, v2, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->installColored(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v3    # "onStep":Lkotlin/jvm/functions/Function3;
    if-ne v2, v0, :cond_1

    .line 992
    return-object v0

    .line 993
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$installColoredFoliage$1;
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
