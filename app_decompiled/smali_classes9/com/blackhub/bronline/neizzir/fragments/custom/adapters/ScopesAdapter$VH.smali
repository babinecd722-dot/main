.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ScopesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "item",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Landroid/view/View;)V",
        "idText",
        "Landroid/widget/TextView;",
        "installBtn",
        "Landroid/widget/ImageView;",
        "preview",
        "previewCard",
        "Lcom/google/android/material/card/MaterialCardView;",
        "title",
        "bind",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
        "clear",
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
.field private final idText:Landroid/widget/TextView;

.field private final installBtn:Landroid/widget/ImageView;

.field private final preview:Landroid/widget/ImageView;

.field private final previewCard:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-FYneR7LzdlfLZxnbT4ZEXWetCY(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UGeOCnQ4bwqwaTdt_KIW1SdxNqY(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->bind$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;
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

    .line 48
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->idText:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->title:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_preview_card:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->previewCard:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->preview:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_install:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->installBtn:Landroid/widget/ImageView;

    .line 48
    return-void
.end method

.method private static final bind$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .param p2, "$folder"    # Ljava/io/File;
    .param p3, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;->access$getOnItemSelected$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .param p2, "$folder"    # Ljava/io/File;
    .param p3, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;->access$getOnItemSelected$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V
    .locals 5
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->idText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041f\u0440\u0438\u0446\u0435\u043b #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->previewCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "previewPath":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;->access$getPicasso(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 63
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;->access$getPicasso(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->fileUrl$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->stableKey(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;->access$getPreviewSizePx$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;)I

    move-result v2

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;->access$getPreviewSizePx$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->onlyScaleDown()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 70
    const v2, 0x108004b

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->clear()V

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;->access$getLocalFolderFor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 78
    .local v1, "folder":Ljava/io/File;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->installBtn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;->access$getPicasso(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ScopesAdapter$VH;->preview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method
