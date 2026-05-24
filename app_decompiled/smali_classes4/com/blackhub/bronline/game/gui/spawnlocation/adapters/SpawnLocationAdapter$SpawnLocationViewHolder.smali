.class public final Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SpawnLocationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpawnLocationViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpawnLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpawnLocationAdapter.kt\ncom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;)V",
        "viewSelected",
        "Landroid/view/View;",
        "getViewSelected",
        "()Landroid/view/View;",
        "setViewSelected",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpawnLocationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpawnLocationAdapter.kt\ncom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;

.field private viewSelected:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0jSu95eRQ7AyryLrLwdMob8SMP0(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;->bind$lambda$3$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jj--q-l9Gj_6uaiOpgbRnd7OLcg(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;->bind$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;

    .line 23
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;->binding:Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;

    .line 24
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->viewSelection:Landroid/view/View;

    const-string/jumbo p2, "viewSelection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;->viewSelected:Landroid/view/View;

    return-void
.end method

.method private static final bind$lambda$3$lambda$1(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method private static final bind$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;)I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;->access$getListOfItems$p(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;)I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->setSelected(Z)V

    .line 39
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;->access$setSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;I)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->setSelected(Z)V

    .line 43
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;->access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;)V
    .locals 10
    .param p1    # Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;->binding:Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;

    .line 28
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;->access$getListOfAvailability$p(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->getId()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 29
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->viewSelectionUnavailable:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->ivLock:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->viewSelectionUnavailable:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->ivLock:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p0, p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :goto_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->textViewPlaceName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->getPlaceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v4, v0, Lcom/blackhub/bronline/databinding/SpawnLocationItemBinding;->imageViewPlace:Landroid/widget/ImageView;

    const-string v0, "imageViewPlace"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;->access$getListOfImages$p(Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/spawnlocation/data/SpawnLocationItem;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    sget v6, Lcom/blackhub/bronline/R$drawable;->spawn_location_res_2:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getViewSelected()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;->viewSelected:Landroid/view/View;

    return-object v0
.end method

.method public final setViewSelected(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/spawnlocation/adapters/SpawnLocationAdapter$SpawnLocationViewHolder;->viewSelected:Landroid/view/View;

    return-void
.end method
