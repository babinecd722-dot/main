.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MapColorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "item",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V",
        "bind",
        "",
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
.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;


# direct methods
.method public static synthetic $r8$lambda$HqMqhdYy-6zsUXotdT64jAyFF7A(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;->bind$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;
    .param p2, "item"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->access$getOnAddColor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method
