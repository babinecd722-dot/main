.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryActionButtonsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2>\u0010\n\u001a:\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\u0004\u0018\u0001`\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;)V",
        "bind",
        "",
        "actionButton",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
        "actionButtonsClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/view/View;",
        "view",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/OnActionButtonsClickListener;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AM11FjsxMc2xTiB_aA0Sov4mpPw(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder;->bind$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;->invTitleButtonAction:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;->getNameButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;->invButtonActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;->getIconsRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryButtonActionItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
