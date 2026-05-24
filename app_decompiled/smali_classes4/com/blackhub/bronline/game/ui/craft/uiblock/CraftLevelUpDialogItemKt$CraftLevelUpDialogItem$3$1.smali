.class final Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftLevelUpDialogItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt;->CraftLevelUpDialogItem(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;ZJLandroidx/compose/runtime/Composer;II)V
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
    c = "com.blackhub.bronline.game.ui.craft.uiblock.CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1"
    f = "CraftLevelUpDialogItem.kt"
    i = {}
    l = {
        0x7b,
        0x80,
        0x85,
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field final synthetic $imageBitmap$delegate:Landroidx/compose/runtime/MutableState;
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
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$imageBitmap$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$imageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$imageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt;->access$CraftLevelUpDialogItem$lambda$21(Landroidx/compose/runtime/MutableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 122
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$imageBitmap$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageType()I

    move-result v1

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$context:Landroid/content/Context;

    .line 135
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 133
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v5

    if-ne v1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_1
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_6

    :cond_7
    move-object v6, p0

    .line 129
    iget-object v2, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$context:Landroid/content/Context;

    .line 130
    iget-object v1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageName()Ljava/lang/String;

    move-result-object v3

    .line 128
    iput-object p1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_9
    move-object v6, p0

    .line 124
    iget-object v2, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$context:Landroid/content/Context;

    .line 125
    iget-object v1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageName()Ljava/lang/String;

    move-result-object v3

    .line 123
    iput-object p1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_b
    move-object v6, p0

    move v1, v2

    .line 139
    iget-object v2, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$context:Landroid/content/Context;

    .line 140
    iget-object v3, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->$craftElement:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getImageName()Ljava/lang/String;

    move-result-object v3

    .line 138
    iput-object p1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt$CraftLevelUpDialogItem$3$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    :goto_4
    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 122
    :goto_6
    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftLevelUpDialogItemKt;->access$CraftLevelUpDialogItem$lambda$22(Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;)V

    .line 146
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
