.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt;->$r8$lambda$W_WWEbyHjyn3RuSUbiYYLBPw5FI(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/MutableState;Landroid/view/View;IIIIIIII)V

    return-void
.end method
