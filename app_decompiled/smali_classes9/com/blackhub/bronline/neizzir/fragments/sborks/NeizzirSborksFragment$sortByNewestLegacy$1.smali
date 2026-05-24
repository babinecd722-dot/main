.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByNewestLegacy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->sortByNewestLegacy(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "kotlin.jvm.PlatformType",
        "b",
        "invoke",
        "(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByNewestLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)Ljava/lang/Integer;
    .locals 7
    .param p1, "a"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "b"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .line 382
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByNewestLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCreatedDatesCache$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 383
    .local v0, "dateA":Ljava/util/Date;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByNewestLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$getCreatedDatesCache$p(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 385
    .local v1, "dateB":Ljava/util/Date;
    nop

    .line 386
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    goto :goto_0

    .line 387
    :cond_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_0

    .line 391
    :cond_2
    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByNewestLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getUpdateDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$parseDate(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 392
    .local v4, "updateDateA":Ljava/util/Date;
    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByNewestLegacy$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getUpdateDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->access$parseDate(Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 393
    .local v5, "updateDateB":Ljava/util/Date;
    nop

    .line 394
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    goto :goto_0

    .line 395
    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    .line 396
    :cond_4
    if-eqz v5, :cond_5

    move v2, v3

    goto :goto_0

    .line 397
    :cond_5
    const/4 v2, 0x0

    .end local v4    # "updateDateA":Ljava/util/Date;
    .end local v5    # "updateDateB":Ljava/util/Date;
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 385
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 380
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-object v1, p2

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByNewestLegacy$1;->invoke(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
