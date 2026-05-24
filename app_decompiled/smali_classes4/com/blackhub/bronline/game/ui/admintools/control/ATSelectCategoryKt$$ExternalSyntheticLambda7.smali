.class public final synthetic Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda7;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt$$ExternalSyntheticLambda7;->f$0:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/ui/admintools/control/ATSelectCategoryKt;->$r8$lambda$kfLz6-42W60XIomMOSfqGD5Fh5Y(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
