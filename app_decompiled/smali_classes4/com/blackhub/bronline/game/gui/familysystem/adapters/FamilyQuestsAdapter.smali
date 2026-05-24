.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FamilyQuestsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB_\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012>\u0010\u0006\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\u0004\u0018\u0001`\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u001c\u0010\u0017\u001a\u00020\r2\n\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000RF\u0010\u0006\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0007j\u0004\u0018\u0001`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;",
        "familyQuests",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
        "onClickQuestInFamilyQuestsList",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "thisItem",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/familysystem/OnClickQuestInFamilyQuestsList;",
        "mainActivity",
        "Lcom/blackhub/bronline/game/core/JNIActivity;",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/JNIActivity;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "setCheckOnlyElement",
        "checkedPosition",
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
.field private final familyQuests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
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

.field private final onClickQuestInFamilyQuestsList:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/core/JNIActivity;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/JNIActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/core/JNIActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "familyQuests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->familyQuests:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->onClickQuestInFamilyQuestsList:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-void
.end method

.method public static final synthetic access$getMainActivity$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;)Lcom/blackhub/bronline/game/core/JNIActivity;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->mainActivity:Lcom/blackhub/bronline/game/core/JNIActivity;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->familyQuests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->familyQuests:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->onClickQuestInFamilyQuestsList:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FamiliesQuestItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FamiliesQuestItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;Lcom/blackhub/bronline/databinding/FamiliesQuestItemBinding;)V

    return-object p2
.end method

.method public final setCheckOnlyElement(I)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->familyQuests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 65
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->familyQuests:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->isClicked()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    .line 66
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyQuestsAdapter;->familyQuests:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilySystemTasksObj;->setClicked(Z)V

    .line 67
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
