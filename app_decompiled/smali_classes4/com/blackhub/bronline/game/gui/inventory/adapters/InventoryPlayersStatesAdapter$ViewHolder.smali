.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryPlayersStatesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;)V",
        "bind",
        "",
        "playersState",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playersState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;->invStateItemIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->getIconsRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;->invItemsProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->getMaxValueState()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryPlayersStateItemBinding;->invItemsProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->getThisValueState()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
