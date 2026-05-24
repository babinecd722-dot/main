.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByLikes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment;->sortByLikes(Ljava/util/List;)Ljava/util/List;
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByLikes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByLikes$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByLikes$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByLikes$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByLikes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)Ljava/lang/Integer;
    .locals 2
    .param p1, "a"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "b"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    .line 415
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew()Z

    move-result v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 416
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->isNew()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 418
    :cond_1
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getLikeCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getLikeCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 414
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-object v1, p2

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$sortByLikes$1;->invoke(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
