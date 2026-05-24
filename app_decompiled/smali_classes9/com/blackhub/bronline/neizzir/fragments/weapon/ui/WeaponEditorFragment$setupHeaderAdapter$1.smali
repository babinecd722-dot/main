.class final Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$setupHeaderAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeaponEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->setupHeaderAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "weapon",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$setupHeaderAdapter$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 110
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$setupHeaderAdapter$1;->invoke(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V
    .locals 1
    .param p1, "weapon"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    const-string/jumbo v0, "weapon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$setupHeaderAdapter$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;->access$showEditDialog(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V

    return-void
.end method
