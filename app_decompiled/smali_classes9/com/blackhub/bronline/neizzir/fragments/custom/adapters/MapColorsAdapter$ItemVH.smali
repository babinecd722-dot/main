.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MapColorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemVH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapColorsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapColorsAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "item",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V",
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
        "folder",
        "Ljava/io/File;",
        "readColor",
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
.field private final idText:Landroid/widget/TextView;

.field private final installBtn:Landroid/widget/ImageView;

.field private final preview:Landroid/widget/ImageView;

.field private final previewCard:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$OkQvrYTyyXhH2q5fqpi1VdVJ0I4(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->bind$lambda$3(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$guXdHoZdC8EOR9qECnrUbJt7xWQ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->bind$lambda$3$lambda$2(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V
    .locals 2
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

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 56
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->idText:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->title:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_preview_card:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->previewCard:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->preview:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_install:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->installBtn:Landroid/widget/ImageView;

    .line 55
    return-void
.end method

.method private static final bind$lambda$3(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V
    .locals 4
    .param p0, "$folder"    # Ljava/io/File;
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "$folder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    move v0, v2

    .line 80
    .local v0, "hasBtx":Z
    if-nez v0, :cond_2

    .line 81
    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->access$getContext$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "\u041d\u0435\u0442 .btx \u0444\u0430\u0439\u043b\u043e\u0432"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 83
    :cond_2
    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->access$getOnSelect$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_2
    return-void
.end method

.method private static final bind$lambda$3$lambda$2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p1, "n"    # Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, ".btx"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final readColor(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p1, "folder"    # Ljava/io/File;

    .line 89
    new-instance v0, Ljava/io/File;

    const-string v1, "color.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "txt":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "#"

    const/4 v4, 0x2

    invoke-static {v3, v2, v5, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 94
    .end local v3    # "txt":Ljava/lang/String;
    :cond_2
    const-string v1, "#FFFFFF"

    return-object v1
.end method


# virtual methods
.method public final bind(Ljava/io/File;)V
    .locals 8
    .param p1, "folder"    # Ljava/io/File;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->idText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041a\u0430\u0440\u0442\u0430 #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->readColor(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "hex":Ljava/lang/String;
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;

    .line 142
    .local v1, "$this$bind_u24lambda_u240":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-runCatching-MapColorsAdapter$ItemVH$bind$parsed$1":I
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .end local v1    # "$this$bind_u24lambda_u240":Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;
    .end local v2    # "$i$a$-runCatching-MapColorsAdapter$ItemVH$bind$parsed$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 69
    .local v1, "parsed":I
    const/high16 v2, -0x1000000

    or-int/2addr v2, v1

    .line 71
    .local v2, "opaque":I
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->previewCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 72
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->preview:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v5

    .local v6, "$this$bind_u24lambda_u241":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-apply-MapColorsAdapter$ItemVH$bind$1":I
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 74
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    nop

    .line 72
    .end local v6    # "$this$bind_u24lambda_u241":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "$i$a$-apply-MapColorsAdapter$ItemVH$bind$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->installBtn:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method
