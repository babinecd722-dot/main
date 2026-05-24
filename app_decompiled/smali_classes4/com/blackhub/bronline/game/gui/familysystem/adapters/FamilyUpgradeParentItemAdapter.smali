.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FamilyUpgradeParentItemAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0018B;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u001c\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;",
        "levels",
        "",
        "",
        "upgradeCurrentValueList",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;",
        "upgradeNewValueList",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/JNIActivity;)V",
        "childAdapter",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "ViewHolder",
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
.field private childAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upgradeCurrentValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upgradeNewValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyUpgradeValueData;",
            ">;",
            "Lcom/blackhub/bronline/game/core/JNIActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "levels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upgradeCurrentValueList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upgradeNewValueList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->levels:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->upgradeCurrentValueList:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->upgradeNewValueList:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-void
.end method

.method public static final synthetic access$getChildAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->childAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method

.method public static final synthetic access$getUpgradeCurrentValueList$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->upgradeCurrentValueList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getUpgradeNewValueList$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;)Ljava/util/List;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->upgradeNewValueList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setChildAdapter$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->childAdapter:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeChildItemAdapter;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->levels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->levels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;->bind(II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyUpgradeParentItemAdapter;Lcom/blackhub/bronline/databinding/FamiliesUpgradeParentItemBinding;)V

    return-object p2
.end method
