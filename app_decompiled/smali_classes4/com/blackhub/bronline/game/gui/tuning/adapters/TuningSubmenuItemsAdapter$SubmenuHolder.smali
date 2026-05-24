.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TuningSubmenuItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubmenuHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;


# direct methods
.method public static synthetic $r8$lambda$Pfww6cA5tD8ceJANdN3gk-ie-Rs(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;->getClickSubmenuItem()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;

    .line 41
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;->nameSubmenuItem:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;->iconSubmenuItem:Landroid/widget/ImageView;

    sget-object v3, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getImageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningSubmenuItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningSubmenuItemsAdapter$SubmenuHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
