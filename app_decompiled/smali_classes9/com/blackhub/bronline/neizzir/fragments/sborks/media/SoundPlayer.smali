.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;
.super Ljava/lang/Object;
.source "SoundPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;",
        "",
        "()V",
        "isPlaying",
        "",
        "playSequential",
        "",
        "urls",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;

.field private static volatile isPlaying:Z


# direct methods
.method public static synthetic $r8$lambda$DL8Sw2CemTwOEO5ycpwqI-NGUKk(Landroid/media/MediaPlayer;Ljava/util/concurrent/CountDownLatch;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;->playSequential$lambda$1$lambda$0(Landroid/media/MediaPlayer;Ljava/util/concurrent/CountDownLatch;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mlZHssh4eciFPzkRvJvGF2_ltvo(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;->playSequential$lambda$1(Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final playSequential$lambda$1(Ljava/util/List;)V
    .locals 6
    .param p0, "$urls"    # Ljava/util/List;

    const-string v0, "$urls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 18
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    .local v2, "url":Ljava/lang/String;
    const-string v3, "SoundDebug"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Play: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 21
    .local v3, "mp":Landroid/media/MediaPlayer;
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .local v4, "latch":Ljava/util/concurrent/CountDownLatch;
    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 24
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 25
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer$$ExternalSyntheticLambda0;-><init>(Landroid/media/MediaPlayer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "mp":Landroid/media/MediaPlayer;
    .end local v4    # "latch":Ljava/util/concurrent/CountDownLatch;
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    sput-boolean v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;->isPlaying:Z

    throw v1

    .line 31
    :catch_0
    move-exception v1

    .line 33
    :cond_0
    sput-boolean v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;->isPlaying:Z

    .line 34
    nop

    .line 35
    return-void
.end method

.method private static final playSequential$lambda$1$lambda$0(Landroid/media/MediaPlayer;Ljava/util/concurrent/CountDownLatch;Landroid/media/MediaPlayer;)V
    .locals 1
    .param p0, "$mp"    # Landroid/media/MediaPlayer;
    .param p1, "$latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p2, "it"    # Landroid/media/MediaPlayer;

    const-string v0, "$mp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    return-void
.end method


# virtual methods
.method public final playSequential(Ljava/util/List;)V
    .locals 2
    .param p1, "urls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "SoundDebug"

    const-string v1, "Already playing. Skip."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer;->isPlaying:Z

    .line 16
    new-instance v0, Ljava/lang/Thread;

    .line 35
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/media/SoundPlayer$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    return-void
.end method
