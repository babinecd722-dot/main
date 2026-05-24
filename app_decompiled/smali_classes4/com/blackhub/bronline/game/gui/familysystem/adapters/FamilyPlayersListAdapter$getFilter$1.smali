.class public final Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "FamilyPlayersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFamilyPlayersListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyPlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,108:1\n106#2:109\n78#2,22:110\n*S KotlinDebug\n*F\n+ 1 FamilyPlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1\n*L\n90#1:109\n90#1:110,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0015\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "p0",
        "",
        "publishResults",
        "",
        "p1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyPlayersListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyPlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,108:1\n106#2:109\n78#2,22:110\n*S KotlinDebug\n*F\n+ 1 FamilyPlayersListAdapter.kt\ncom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1\n*L\n90#1:109\n90#1:110,22\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    .line 87
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 90
    const-string/jumbo v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v3

    move v7, v6

    :goto_0
    if-gt v6, v4, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v4

    .line 116
    :goto_1
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 90
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v5

    .line 131
    invoke-interface {p1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    .line 91
    :goto_4
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->getCopyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;

    if-eqz p1, :cond_7

    .line 92
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyPlayer;->getPlayersNick()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "ROOT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v6, p1, v3, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 93
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 96
    :cond_8
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 97
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 103
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->access$getPlayersList$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;->access$getPlayersList$p(Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<com.blackhub.bronline.game.gui.familysystem.data.FamilyPlayer>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter$getFilter$1;->this$0:Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyPlayersListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
