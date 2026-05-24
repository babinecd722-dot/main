.class public final Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$PageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeaponEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$PageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;Landroid/view/View;)V",
        "container",
        "Landroid/widget/LinearLayout;",
        "getContainer",
        "()Landroid/widget/LinearLayout;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final container:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$PageViewHolder;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 786
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$PageViewHolder;->container:Landroid/widget/LinearLayout;

    .line 785
    return-void
.end method


# virtual methods
.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponEditPagerAdapter$PageViewHolder;->container:Landroid/widget/LinearLayout;

    return-object v0
.end method
