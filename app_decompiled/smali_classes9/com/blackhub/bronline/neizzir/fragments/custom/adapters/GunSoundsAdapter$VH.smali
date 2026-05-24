.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GunSoundsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGunSoundsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GunSoundsAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1549#2:132\n1620#2,3:133\n*S KotlinDebug\n*F\n+ 1 GunSoundsAdapter.kt\ncom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH\n*L\n54#1:132\n54#1:133,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u0010J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;Landroid/view/View;)V",
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

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$60ZLbTdkuY9IwjidXZRRxL8jJ40(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->playSequential$next$lambda$7$lambda$6(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6U1rjSFHi6mHzug8VsYhgkutJSM(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->playSequential$next$lambda$7$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A8seHrtHB8sS0QWHHStzTJK8SHs(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqBWWX8t_WOexMY9HRh7-zmHSCY(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->playSequential$next$lambda$7$lambda$4(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k8pYO1rCpUT4EhZz6xNExRTESD4(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->bind$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;
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

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 39
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->idText:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->title:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_listen:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_install:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->installBtn:Landroid/widget/ImageView;

    .line 38
    return-void
.end method

.method private static final bind$lambda$1(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;
    .param p1, "$urls"    # Ljava/util/List;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->stopPlayback()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->playSequential(Ljava/util/List;)V

    .line 62
    :goto_0
    return-void
.end method

.method private static final bind$lambda$2(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;
    .param p1, "$item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;
    .param p2, "$folder"    # Ljava/io/File;
    .param p3, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->access$getOnItemSelected$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;)Lkotlin/jvm/functions/Function2;

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

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->stopPlayback()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->isPlaying:Z

    .line 96
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->updatePlayIcon()V

    .line 98
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->player:Landroid/media/MediaPlayer;

    .line 99
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 127
    .local v0, "index":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v0, p1, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->playSequential$next(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;)V

    .line 128
    return-void
.end method

.method private static final playSequential$next(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;)V
    .locals 3
    .param p0, "index"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$urls"    # Ljava/util/List;
    .param p2, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;",
            ")V"
        }
    .end annotation

    .line 102
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-boolean v0, p2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->isPlaying:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    nop

    .line 108
    :try_start_0
    iget-object v0, p2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .local v0, "$this$playSequential_u24next_u24lambda_u247":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-apply-GunSoundsAdapter$VH$playSequential$next$1":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 110
    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 111
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 112
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 116
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 120
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    nop

    .line 108
    .end local v0    # "$this$playSequential_u24next_u24lambda_u247":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-apply-GunSoundsAdapter$VH$playSequential$next$1":I
    :cond_1
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "_":Ljava/lang/Exception;
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->stopPlayback()V

    .line 125
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->stopPlayback()V

    .line 104
    return-void
.end method

.method private static final playSequential$next$lambda$7$lambda$4(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p0, "it"    # Landroid/media/MediaPlayer;

    .line 111
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private static final playSequential$next$lambda$7$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Landroid/media/MediaPlayer;)V
    .locals 1
    .param p0, "$index"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$urls"    # Ljava/util/List;
    .param p2, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;
    .param p3, "it"    # Landroid/media/MediaPlayer;

    const-string v0, "$index"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->playSequential$next(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;)V

    .line 115
    return-void
.end method

.method private static final playSequential$next$lambda$7$lambda$6(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->stopPlayback()V

    .line 118
    const/4 p1, 0x1

    return p1
.end method

.method private final updatePlayIcon()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    sget v1, Lcom/blackhub/bronline/R$drawable;->neizzir20_ic_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    const-string v1, "#EF4444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    sget v1, Lcom/blackhub/bronline/R$drawable;->neizzir_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    const-string v1, "#00E5CC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;)V
    .locals 14
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->idText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0421\u0442\u0440\u0435\u043b\u044c\u0431\u0430 #"

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

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->isPlaying:Z

    .line 52
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->updatePlayIcon()V

    .line 54
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;->getInstallPaths()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 132
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

    .line 133
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 134
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;

    .local v8, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$a$-map-GunSoundsAdapter$VH$bind$urls$1":I
    sget-object v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;

    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;->getPath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12, v13}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->fileUrl$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 134
    .end local v8    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;
    .end local v9    # "$i$a$-map-GunSoundsAdapter$VH$bind$urls$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 132
    nop

    .line 54
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 55
    .local v1, "urls":Ljava/util/List;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->listenBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;->access$getLocalFolderFor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 65
    .local v0, "folder":Ljava/io/File;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->installBtn:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomItem;Ljava/io/File;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public final stopPlayback()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .local v0, "$this$stopPlayback_u24lambda_u243":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-apply-GunSoundsAdapter$VH$stopPlayback$1":I
    nop

    .line 81
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v2

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 85
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 86
    nop

    .line 79
    .end local v0    # "$this$stopPlayback_u24lambda_u243":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-apply-GunSoundsAdapter$VH$stopPlayback$1":I
    nop

    .line 87
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->player:Landroid/media/MediaPlayer;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->isPlaying:Z

    .line 89
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/GunSoundsAdapter$VH;->updatePlayIcon()V

    .line 90
    return-void
.end method
