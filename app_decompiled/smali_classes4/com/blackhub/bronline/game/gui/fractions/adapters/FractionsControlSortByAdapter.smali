.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FractionsControlSortByAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u001c\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u001c\u0010\u001c\u001a\u00020\u000f2\n\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;",
        "list",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsSortByItem;",
        "selectedItemPosition",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "onSortByItemClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "getOnSortByItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSortByItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "changeBackgroundColor",
        "binding",
        "Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;",
        "changeBackgroundColorClicked",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "FractionsControlSortByViewHolder",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsSortByItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onSortByItemClickListener:Lkotlin/jvm/functions/Function1;
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

.field private selectedItemPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsSortByItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->list:Ljava/util/List;

    .line 13
    iput p2, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->selectedItemPosition:I

    return-void
.end method

.method public static final synthetic access$changeBackgroundColor(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->changeBackgroundColor(Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;I)V

    return-void
.end method

.method public static final synthetic access$changeBackgroundColorClicked(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->changeBackgroundColorClicked(Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;I)V

    return-void
.end method

.method public static final synthetic access$getList$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->list:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->selectedItemPosition:I

    return p0
.end method

.method public static final synthetic access$setSelectedItemPosition$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->selectedItemPosition:I

    return-void
.end method

.method private final changeBackgroundColor(Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 50
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_crb5_1:I

    .line 48
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    sget v3, Lcom/blackhub/bronline/R$color;->dark_gray:I

    .line 55
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final changeBackgroundColorClicked(Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_blue_crb5:I

    .line 69
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 78
    sget v3, Lcom/blackhub/bronline/R$color;->dark_gray_blue:I

    .line 76
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnSortByItemClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->onSortByItemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onSortByItemClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;I)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter$FractionsControlSortByViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;Lcom/blackhub/bronline/databinding/FractionsControlSortByItemBinding;)V

    return-object p2
.end method

.method public final setOnSortByItemClickListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsControlSortByAdapter;->onSortByItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
