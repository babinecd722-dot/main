.class public final synthetic Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt;->$r8$lambda$JL-iuLo-C-vh8sDDm6hlkh7IcrE(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
