.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HitSoundsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitSoundsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitSoundsAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1549#2:139\n1620#2,3:140\n*S KotlinDebug\n*F\n+ 1 HitSoundsAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH\n*L\n61#1:139\n61#1:140,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u0010J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;Landroid/view/View;)V",
        "idText",
        "Landroid/widget/TextView;",
        "installBtn",
        "Landroid/widget/ImageView;",
        "isPlaying",
        "",
        "listenBtn",
        "player",
        "Landroid/media/MediaPlayer;",
        "title",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;",
        "playSequential",
        "urls",
        "",
        "",
        "stopPlayback",
        "updatePlayIcon",
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

.field private isPlaying:Z

.field private final listenBtn:Landroid/widget/ImageView;

.field private player:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5i4kl3leqjA5DF_rSzihvlAWffg(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->playSequential$next$lambda$7$lambda$6(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H28BrA-9T1sliunZz2COmntcxrM(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OFR7fZPgNedo6h9CdOxjdligfOw(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->bind$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ecfd207j1sw1NU-Re6ADByYwvD8(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->playSequential$next$lambda$7$lambda$4(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vSTYJ88eNSnqa8r5GsXTncX5ZN0(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->playSequential$next$lambda$7$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;
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

    .line 45
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->idText:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->title:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_listen:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_install:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->installBtn:Landroid/widget/ImageView;

    .line 45
    return-void
.end method

.method private static final bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;
    .param p1, "$urls"    # Ljava/util/List;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->stopPlayback()V

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->playSequential(Ljava/util/List;)V

    .line 69
    :goto_0
    return-void
.end method

.method private static final bind$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .param p2, "$folder"    # Ljava/io/File;
    .param p3, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;->access$getOnItemSelected$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final playSequential(Ljava/util/List;)V
    .locals 1
    .param p1, "urls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->stopPlayback()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->isPlaying:Z

    .line 103
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->updatePlayIcon()V

    .line 105
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->player:Landroid/media/MediaPlayer;

    .line 106
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 134
    .local v0, "index":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v0, p1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->playSequential$next(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;)V

    .line 135
    return-void
.end method

.method private static final playSequential$next(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;)V
    .locals 3
    .param p0, "index"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$urls"    # Ljava/util/List;
    .param p2, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;",
            ")V"
        }
    .end annotation

    .line 109
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-boolean v0, p2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->isPlaying:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    nop

    .line 115
    :try_start_0
    iget-object v0, p2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .local v0, "$this$playSequential_u24next_u24lambda_u247":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 116
    .local v1, "$i$a$-apply-HitSoundsAdapter$VH$playSequential$next$1":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 117
    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 118
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 119
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 123
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 127
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    nop

    .line 115
    .end local v0    # "$this$playSequential_u24next_u24lambda_u247":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-apply-HitSoundsAdapter$VH$playSequential$next$1":I
    :cond_1
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "_":Ljava/lang/Exception;
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->stopPlayback()V

    .line 132
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->stopPlayback()V

    .line 111
    return-void
.end method

.method private static final playSequential$next$lambda$7$lambda$4(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p0, "it"    # Landroid/media/MediaPlayer;

    .line 118
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private static final playSequential$next$lambda$7$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Landroid/media/MediaPlayer;)V
    .locals 1
    .param p0, "$index"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$urls"    # Ljava/util/List;
    .param p2, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;
    .param p3, "it"    # Landroid/media/MediaPlayer;

    const-string v0, "$index"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 121
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->playSequential$next(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;)V

    .line 122
    return-void
.end method

.method private static final playSequential$next$lambda$7$lambda$6(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->stopPlayback()V

    .line 125
    const/4 p1, 0x1

    return p1
.end method

.method private final updatePlayIcon()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    sget v1, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    const-string v1, "#EF4444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    sget v1, Lcom/blackhub/bronline/R$drawable;->neizzir_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    const-string v1, "#00E5CC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V
    .locals 14
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->idText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0417\u0432\u0443\u043a #"

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

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->isPlaying:Z

    .line 59
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->updatePlayIcon()V

    .line 61
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getInstallPaths()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 141
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;

    .local v8, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    const/4 v9, 0x0

    .line 61
    .local v9, "$i$a$-map-HitSoundsAdapter$VH$bind$urls$1":I
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;

    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;->getPath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->fileUrl$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 141
    .end local v8    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    .end local v9    # "$i$a$-map-HitSoundsAdapter$VH$bind$urls$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 139
    nop

    .line 61
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 62
    .local v1, "urls":Ljava/util/List;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;->access$getListenVisible$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;->access$getLocalFolderFor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 72
    .local v0, "folder":Ljava/io/File;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->installBtn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public final stopPlayback()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .local v0, "$this$stopPlayback_u24lambda_u243":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-apply-HitSoundsAdapter$VH$stopPlayback$1":I
    nop

    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 92
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 93
    nop

    .line 86
    .end local v0    # "$this$stopPlayback_u24lambda_u243":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-apply-HitSoundsAdapter$VH$stopPlayback$1":I
    nop

    .line 94
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->player:Landroid/media/MediaPlayer;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->isPlaying:Z

    .line 96
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/HitSoundsAdapter$VH;->updatePlayIcon()V

    .line 97
    return-void
.end method
