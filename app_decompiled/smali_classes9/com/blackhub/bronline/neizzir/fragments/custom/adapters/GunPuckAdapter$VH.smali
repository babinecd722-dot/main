.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GunPuckAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "item",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;Landroid/view/View;)V",
        "btn",
        "Lcom/google/android/material/button/MaterialButton;",
        "image",
        "Landroid/widget/ImageView;",
        "title",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "packId",
        "",
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
.field private final btn:Lcom/google/android/material/button/MaterialButton;

.field private final image:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$GMwBNTNm7BSof74quooEHtjn-BE(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->bind$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;
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

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_media_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->image:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_media_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->title:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_media_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->btn:Lcom/google/android/material/button/MaterialButton;

    .line 41
    return-void
.end method

.method private static final bind$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;
    .param p1, "$packId"    # Ljava/lang/String;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;->access$getOnDownload$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 6
    .param p1, "packId"    # Ljava/lang/String;

    const-string/jumbo v0, "packId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GunPack #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;->access$getLogosDir$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpgg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .local v0, "logoFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string/jumbo v2, "picasso"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;->access$getPicasso$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;->access$getPicasso$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gunpuck/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/logo.jpgg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->fileUrl$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 54
    const v2, 0x108004b

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 59
    :goto_1
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->btn:Lcom/google/android/material/button/MaterialButton;

    const-string/jumbo v2, "\u0421\u043a\u0430\u0447\u0430\u0442\u044c"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->btn:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;->access$getPicasso$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;->access$getPicasso$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "picasso"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunPuckAdapter$VH;->image:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    return-void
.end method
