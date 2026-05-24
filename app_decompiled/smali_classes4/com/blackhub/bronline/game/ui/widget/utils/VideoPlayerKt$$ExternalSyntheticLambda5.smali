.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda5;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda5;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda5;->f$2:Z

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt;->$r8$lambda$HedK_8scB5A4YZNLCQh0kDhL5VI(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;ZLandroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
