.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;Landroid/view/View;)V",
        "eyeBtn",
        "Landroid/widget/ImageView;",
        "idText",
        "Landroid/widget/TextView;",
        "installBtn",
        "preview",
        "previewCard",
        "Lcom/google/android/material/card/MaterialCardView;",
        "title",
        "bind",
        "",
        "item",
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
.field private final eyeBtn:Landroid/widget/ImageView;

.field private final idText:Landroid/widget/TextView;

.field private final installBtn:Landroid/widget/ImageView;

.field private final preview:Landroid/widget/ImageView;

.field private final previewCard:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$d7qRajqs_si2vMuFK8SFuaunu14(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$llFz_FWyAd_0k6A2-o0U6nJdD6A(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->bind$lambda$0(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;
    .param p2, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->idText:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->title:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_preview_card:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->previewCard:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->preview:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_eye:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->eyeBtn:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_install:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->installBtn:Landroid/widget/ImageView;

    .line 50
    return-void
.end method

.method private static final bind$lambda$0(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;Landroid/view/View;)V
    .locals 5
    .param p0, "$previewPath"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    if-eqz p0, :cond_0

    .line 83
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;

    .line 84
    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;->access$getContext$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)Landroid/content/Context;

    move-result-object v1

    .line 85
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p0, v4, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->fileUrl$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    nop

    .line 83
    const-string/jumbo v3, "\u041f\u0440\u0435\u0434\u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440 \u0448\u0440\u0438\u0444\u0442\u0430"

    invoke-virtual {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/DialogUtils;->showImageDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;->access$getContext$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u041f\u0440\u0435\u0432\u044c\u044e \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u043e"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    :goto_0
    return-void
.end method

.method private static final bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .param p2, "$folder"    # Ljava/io/File;
    .param p3, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;->access$getOnInstall$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V
    .locals 6
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->idText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0428\u0440\u0438\u0444\u0442 #"

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

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->previewCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "previewPath":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;->access$getPicasso(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->preview:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 66
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;->access$getPicasso(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->fileUrl$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->stableKey(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;->access$getPreviewSizePx$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)I

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;->access$getPreviewSizePx$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->onlyScaleDown()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 73
    const v3, 0x108004b

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->preview:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->clear()V

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->eyeBtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->eyeBtn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;->access$getLocalFolderFor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 94
    .local v1, "folder":Ljava/io/File;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->installBtn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p1, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;->access$getPicasso(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 99
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FontsAdapter$VH;->preview:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method
