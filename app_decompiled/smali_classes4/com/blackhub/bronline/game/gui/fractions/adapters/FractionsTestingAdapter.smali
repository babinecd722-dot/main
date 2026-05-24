.class public final Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FractionsTestingAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000cJ\u001c\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u001c\u0010\u001c\u001a\u00020\u00102\n\u0010\u001d\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR5\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;",
        "list",
        "",
        "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "getList",
        "()Ljava/util/List;",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "questionNumber",
        "nextAnswersForQuestion",
        "count",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "FractionsTestingViewHolder",
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
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;",
            ">;"
        }
    .end annotation

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

.field private questionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getQuestionNumber$p(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->questionNumber:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->list:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->questionNumber:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->getTestingAnswers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->list:Ljava/util/List;

    return-object v0
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

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onItemClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nextAnswersForQuestion(I)V
    .locals 1

    .line 43
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->questionNumber:I

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->getTestingAnswers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;I)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;->bind()V

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->list:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->questionNumber:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/fractions/data/FractionsTestingItem;->getAnswerClicked()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 55
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 58
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_blue_cr5:I

    .line 56
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 61
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 63
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_white15_cr5:I

    .line 61
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p2, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter$FractionsTestingViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;Lcom/blackhub/bronline/databinding/FractionsTestingItemBinding;)V

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

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/adapters/FractionsTestingAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
