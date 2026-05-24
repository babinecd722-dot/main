.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TuningBoxAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuningBoxHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningBoxAdapter$TuningBoxHolder;->binding:Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningSubmenuBoxItemBinding;->textBoxItem:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningBoxItemObj;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
