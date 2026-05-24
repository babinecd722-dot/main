.class final Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BpRewardsGui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->BpRewardsGuiContent(Landroid/graphics/Bitmap;ZLcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;ZLjava/util/List;ILjava/util/List;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.ui.bprewards.BpRewardsGuiKt$BpRewardsGuiContent$1$1"
    f = "BpRewardsGui.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dustBitmap$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->$dustBitmap$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->$dustBitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->$dustBitmap$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v3, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/BitmapUtils;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->$context:Landroid/content/Context;

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$BpRewardsGuiContent$1$1;->label:I

    const-string v5, "ic_dust.svg"

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/BitmapUtils;->coGetAsync$default(Lcom/blackhub/bronline/game/core/utils/BitmapUtils;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->access$BpRewardsGuiContent$lambda$23(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
