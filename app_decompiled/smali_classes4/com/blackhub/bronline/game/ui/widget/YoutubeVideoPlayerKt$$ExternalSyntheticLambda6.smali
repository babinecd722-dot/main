.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda6;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda6;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt;->$r8$lambda$ckW1IQUzr_KhQz-z_KHFG4lXv2M(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
