.class public final Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmiEditorCarsAndAccessoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DialogSmiHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/SmiItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;Lcom/blackhub/bronline/databinding/SmiItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;",
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


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/SmiItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;


# direct methods
.method public static synthetic $r8$lambda$dE9naMKthFvuEsjTM7jxI6wgydQ(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;->bind$lambda$0(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;Lcom/blackhub/bronline/databinding/SmiItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/SmiItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/SmiItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;->binding:Lcom/blackhub/bronline/databinding/SmiItemBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;Landroid/view/View;)V
    .locals 4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->access$getBlockTimer$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->access$setBlockTimer$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;J)V

    .line 52
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->isChecked()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->setChecked(Z)V

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->access$getOldClickPos$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->access$getOldClickPos$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;)I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->access$getLCarAndAccessoriesList$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->access$getOldClickPos$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;)I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->setChecked(Z)V

    .line 57
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->access$getOldClickPos$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    invoke-static {p0, p3}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->access$setOldClickPos$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;I)V

    .line 61
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;->access$getOnUserClickCarsAndAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;)Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;->userClick(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;->binding:Lcom/blackhub/bronline/databinding/SmiItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiItemBinding;->nameSmiElement:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->getNameStore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;->binding:Lcom/blackhub/bronline/databinding/SmiItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiItemBinding;->switchSmiElement:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;->binding:Lcom/blackhub/bronline/databinding/SmiItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/SmiItemBinding;->switchSmiElement:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;

    new-instance v2, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter;Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$DialogSmiHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
