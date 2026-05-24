.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->showFaqDialog$loadAndPlayFromFolder(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method public static synthetic $r8$lambda$99WBaKF0NC_pd4fW5M84foSlm-0(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;->invoke$lambda$1(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2bXFoJpKFj7JAkVf3b2XujvKlE(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;->$url:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;)V
    .locals 8
    .param p0, "$text"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;
    .param p2, "$url"    # Ljava/lang/String;

    const-string v0, "$text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b(sound[_-]?\\d+)\\.(mp3|wav)\\b"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 551
    .local v0, "regex":Lkotlin/text/Regex;
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 552
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$found$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$found$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 553
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$found$2;

    invoke-direct {v5, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$found$2;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 554
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 555
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 551
    nop

    .line 557
    .local v1, "found":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 558
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\b(sound[\\w\\-_]*\\.\\w{2,4})\\b"

    sget-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v5, v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 559
    .local v5, "regex2":Lkotlin/text/Regex;
    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, v3, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$1;

    invoke-direct {v4, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 562
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 559
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    .end local v5    # "regex2":Lkotlin/text/Regex;
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 566
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "\u0417\u0432\u0443\u043a\u0438 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 567
    return-void

    .line 570
    :cond_1
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 585
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;

    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;->playSequential(Ljava/util/List;)V

    .line 586
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 548
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;->$url:Ljava/lang/String;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 587
    :cond_0
    return-void
.end method
