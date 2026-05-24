.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/ui/widget/progressbar/ProgressBarHorizontalCustomKt;->$r8$lambda$u9tC9H-on6ecxbpPZR_cMVet5p8(II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
