.class public final synthetic Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda9;->f$4:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt;->$r8$lambda$IXAESt_kqXC5qAdox_1jT0SvgRA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
