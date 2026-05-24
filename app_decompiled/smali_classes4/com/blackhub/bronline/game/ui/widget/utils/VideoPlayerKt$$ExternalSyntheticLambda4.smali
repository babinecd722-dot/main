.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt;->$r8$lambda$8_ykKlZGUVLA7T0-HbaxtTRXohI(Landroidx/media3/exoplayer/ExoPlayer;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
