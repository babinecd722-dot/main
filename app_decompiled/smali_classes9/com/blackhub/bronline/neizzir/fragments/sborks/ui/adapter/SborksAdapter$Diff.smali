.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SborksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Diff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)Z
    .locals 1
    .param p1, "oldItem"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "newItem"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-object v1, p2

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;->areContentsTheSame(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)Z
    .locals 2
    .param p1, "oldItem"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;
    .param p2, "newItem"    # Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    move-object v1, p2

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/adapter/SborksAdapter$Diff;->areItemsTheSame(Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)Z

    move-result v0

    return v0
.end method
