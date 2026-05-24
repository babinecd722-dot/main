.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FamilyMenuMainAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jc\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2S\u0010\n\u001aO\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\u0004\u0018\u0001`\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;)V",
        "bind",
        "",
        "menuItem",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;",
        "onClickMenuMainList",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "Landroid/view/View;",
        "mView",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickMenuMainList;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;


# direct methods
.method public static synthetic $r8$lambda$RXunxFUajpMvX-aBETVXyeIYEB4(Lkotlin/jvm/functions/Function3;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;->bind$lambda$2$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;

    return-void
.end method

.method private static final bind$lambda$2$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;

    .line 32
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;->menuValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;->getItemsTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2, p1, p0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;->access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyMenuMainAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyMainItemData;->isClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 43
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_blue_cr5:I

    .line 41
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FamiliesMenuMainItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 48
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_white15_cr5:I

    .line 46
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
