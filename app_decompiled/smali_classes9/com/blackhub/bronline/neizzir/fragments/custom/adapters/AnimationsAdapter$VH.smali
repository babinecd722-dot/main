.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AnimationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Landroid/view/View;)V",
        "eyeBtn",
        "Landroid/widget/ImageView;",
        "idText",
        "Landroid/widget/TextView;",
        "installBtn",
        "title",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
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

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$AiyBedXi7ndbT3Kp6tsme99EdDQ(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MVVMITa3EOzi575lVgoAbPe3J8Q(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->bind$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;
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

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->idText:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->title:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_eye:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->eyeBtn:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_install:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->installBtn:Landroid/widget/ImageView;

    .line 32
    return-void
.end method

.method private static final bind$lambda$0(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->access$getOnPreview$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .param p2, "$folder"    # Ljava/io/File;
    .param p3, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->access$getOnInstall$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->access$resetIStanFlagIfNeeded(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V
    .locals 4
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->idText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0410\u043d\u0438\u043c\u0430\u0446\u0438\u044f #"

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

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->eyeBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->eyeBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;->access$getLocalFolderFor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 46
    .local v0, "folder":Ljava/io/File;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->installBtn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter$VH$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/AnimationsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method
