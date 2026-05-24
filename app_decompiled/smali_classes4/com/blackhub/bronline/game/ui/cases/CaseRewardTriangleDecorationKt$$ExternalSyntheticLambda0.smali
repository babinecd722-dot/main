.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroid/content/res/Resources;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(FLandroid/content/res/Resources;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Resources;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Resources;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt$$ExternalSyntheticLambda0;->f$3:I

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/ui/cases/CaseRewardTriangleDecorationKt;->$r8$lambda$BlW0OJikV-dXIE9cr6EXtyCyc54(FLandroid/content/res/Resources;IILandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
