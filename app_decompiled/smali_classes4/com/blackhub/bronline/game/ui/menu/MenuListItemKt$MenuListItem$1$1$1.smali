.class final Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackhub.bronline.game.ui.menu.MenuListItemKt$MenuListItem$1$1$1"
    f = "MenuListItem.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $icFromZip$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemModel:Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->$itemModel:Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->$icFromZip$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->$itemModel:Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->$icFromZip$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->L$0:Ljava/lang/Object;

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

    .line 55
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->$icFromZip$delegate:Landroidx/compose/runtime/MutableState;

    .line 56
    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->$context:Landroid/content/Context;

    .line 57
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->$itemModel:Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/menu/model/MenuListModel;->getImageNameFromJson()Ljava/lang/String;

    move-result-object v4

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt$MenuListItem$1$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/menu/MenuListItemKt;->access$MenuListItem$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
