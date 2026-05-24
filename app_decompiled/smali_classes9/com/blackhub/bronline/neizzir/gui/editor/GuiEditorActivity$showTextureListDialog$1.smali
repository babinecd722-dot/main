.class final Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GuiEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->showTextureListDialog()V
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
    value = "SMAP\nGuiEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiEditorActivity.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,953:1\n1855#2,2:954\n1#3:956\n*S KotlinDebug\n*F\n+ 1 GuiEditorActivity.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1\n*L\n455#1:954,2\n*E\n"
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
    c = "com.blackhub.bronline.neizzir.gui.editor.GuiEditorActivity$showTextureListDialog$1"
    f = "GuiEditorActivity.kt"
    i = {}
    l = {
        0x1b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;


# direct methods
.method public static synthetic $r8$lambda$hrT1x9ppuQ2V-mmQJxdCVnOWzhQ(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->invokeSuspend$lambda$6$lambda$3$lambda$2(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$6$lambda$3$lambda$2(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;
    .param p1, "$entry"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;
    .param p2, "it"    # Landroid/view/View;

    .line 459
    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$showTextureActions(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-direct {v0, v1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 440
    move-object/from16 v1, p0

    iget v2, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;
    move-object/from16 v5, p1

    .line 441
    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1$result$1;

    iget-object v8, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    invoke-direct {v7, v8, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1$result$1;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v4, v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 440
    return-object v0

    .line 441
    :cond_0
    move-object v0, v2

    move-object v2, v6

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;
    :goto_0
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 442
    .local v2, "result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$setBusy(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Z)V

    .line 443
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    .end local v2    # "result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_3

    check-cast v2, Ljava/util/List;

    .line 447
    .local v2, "entries":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 448
    .end local v2    # "entries":Ljava/util/List;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    const-string v3, "HUD .btx \u0432 Hud/Images \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b."

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$toast(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;)V

    .line 449
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 451
    .restart local v2    # "entries":Ljava/util/List;
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    move-object v9, v6

    .local v9, "$this$invokeSuspend_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 452
    .local v10, "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$list$1":I
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    const/16 v11, 0xc

    invoke-static {v8, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v12

    const/16 v13, 0x8

    invoke-static {v8, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v14

    invoke-static {v8, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v11

    invoke-static {v8, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v8

    invoke-virtual {v9, v12, v14, v11, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 454
    nop

    .line 451
    .end local v9    # "$this$invokeSuspend_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$list$1":I
    nop

    .line 455
    .local v6, "list":Landroid/widget/LinearLayout;
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    .end local v2    # "entries":Ljava/util/List;
    const/4 v2, 0x0

    .line 954
    .local v2, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;

    .local v11, "entry":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;
    const/4 v12, 0x0

    .line 456
    .local v12, "$i$a$-forEach-GuiEditorActivity$showTextureListDialog$1$1":I
    new-instance v14, Landroid/widget/LinearLayout;

    move-object v15, v9

    check-cast v15, Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 p1, v14

    .local p1, "$this$invokeSuspend_u24lambda_u246_u24lambda_u243":Landroid/widget/LinearLayout;
    const/16 v16, 0x0

    .line 457
    .local v16, "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$1$row$1":I
    move-object/from16 v3, p1

    .end local p1    # "$this$invokeSuspend_u24lambda_u246_u24lambda_u243":Landroid/widget/LinearLayout;
    .local v3, "$this$invokeSuspend_u24lambda_u246_u24lambda_u243":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458
    invoke-static {v9, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v4

    invoke-static {v9, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$dp(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;I)I

    move-result v1

    invoke-virtual {v3, v7, v4, v7, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 459
    new-instance v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9, v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    nop

    .line 456
    .end local v3    # "$this$invokeSuspend_u24lambda_u246_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$1$row$1":I
    move-object v1, v14

    .line 461
    .local v1, "row":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$invokeSuspend_u24lambda_u246_u24lambda_u244":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 462
    .local v14, "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$1$1":I
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getArchivePath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    const/16 v7, 0x1f

    const/16 v13, 0x2b

    move/from16 v17, v2

    .end local v2    # "$i$f$forEach":I
    .local v17, "$i$f$forEach":I
    const/16 v2, 0x19

    invoke-static {v2, v7, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 465
    nop

    .line 461
    .end local v4    # "$this$invokeSuspend_u24lambda_u246_u24lambda_u244":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$1$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 466
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$invokeSuspend_u24lambda_u246_u24lambda_u245":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 467
    .local v4, "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$1$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;->getSizeBytes()J

    move-result-wide v13

    const/16 v15, 0x400

    move/from16 v19, v4

    move-object/from16 v18, v5

    .end local v4    # "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$1$2":I
    .end local v5    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    .local v19, "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$1$2":I
    int-to-long v4, v15

    div-long/2addr v13, v4

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " KB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    const/16 v4, 0x64

    const/16 v5, 0x76

    const/16 v7, 0x5a

    invoke-static {v7, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 470
    nop

    .line 466
    .end local v3    # "$this$invokeSuspend_u24lambda_u246_u24lambda_u245":Landroid/widget/TextView;
    .end local v19    # "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$1$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 471
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 472
    nop

    .line 954
    .end local v1    # "row":Landroid/widget/LinearLayout;
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v11    # "entry":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureEntry;
    .end local v12    # "$i$a$-forEach-GuiEditorActivity$showTextureListDialog$1$1":I
    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v5, v18

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v13, 0x8

    goto/16 :goto_1

    .line 955
    .end local v17    # "$i$f$forEach":I
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$forEach":I
    .restart local v5    # "$result":Ljava/lang/Object;
    :cond_2
    move/from16 v17, v2

    move-object/from16 v18, v5

    .line 473
    .end local v2    # "$i$f$forEach":I
    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v18    # "$result":Ljava/lang/Object;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 474
    const-string v2, "HUD \u0442\u0435\u043a\u0441\u0442\u0443\u0440\u044b"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 475
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity$showTextureListDialog$1;->this$0:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 956
    .local v3, "$this$invokeSuspend_u24lambda_u247":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 475
    .local v4, "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$2":I
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v3    # "$this$invokeSuspend_u24lambda_u247":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-GuiEditorActivity$showTextureListDialog$1$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 476
    const-string/jumbo v2, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 478
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 443
    .end local v6    # "list":Landroid/widget/LinearLayout;
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :cond_3
    move-object v1, v8

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 444
    .local v2, "$i$a$-getOrElse-GuiEditorActivity$showTextureListDialog$1$entries$1":I
    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c gui_textures.astc.bpc"

    invoke-static {v6, v3, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;->access$showError(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
