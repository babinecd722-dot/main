.class public final Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeaponEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeaponViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeaponEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeaponEditorFragment.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1142:1\n1#2:1143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "nameView",
        "Landroid/widget/TextView;",
        "infoView",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "bind",
        "",
        "weapon",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
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
.field private final infoView:Landroid/widget/TextView;

.field private final nameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "nameView"    # Landroid/widget/TextView;
    .param p3, "infoView"    # Landroid/widget/TextView;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1132
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;->nameView:Landroid/widget/TextView;

    .line 1133
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;->infoView:Landroid/widget/TextView;

    .line 1130
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V
    .locals 3
    .param p1, "weapon"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    const-string/jumbo v0, "weapon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1143
    const/4 v1, 0x0

    .line 1136
    .local v1, "$i$a$-ifEmpty-WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder$bind$1":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifEmpty-WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder$bind$1":I
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;->infoView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ammo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAmmo()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2022 Range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getRange()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2022 Acc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    return-void
.end method
