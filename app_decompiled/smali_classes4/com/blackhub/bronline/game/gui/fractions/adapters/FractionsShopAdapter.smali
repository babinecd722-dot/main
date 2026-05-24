.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FractionsShopAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u001c\u0010\u0018\u001a\u00020\u000f2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;",
        "list",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Landroid/app/Activity;)V",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "uniqueId",
        "",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "FractionsShopViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->list:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    .line 17
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Landroid/app/Activity;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;)Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->list:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->list:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onItemClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;I)V
    .locals 10
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->list:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;

    if-nez v0, :cond_1

    new-instance v1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;->bind(Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->list:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopList;->getItemClicked()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 135
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 138
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_fractions_shop_item_selected:I

    .line 136
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 141
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 143
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_fractions_shop_item:I

    .line 141
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter$FractionsShopViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;Lcom/blackhub/bronline/databinding/FractionsShopItemBinding;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsShopAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
