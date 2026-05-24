.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/other/FakeDialogKt;->$r8$lambda$Pt3pRhwOcXlqMHAO14Bxs2cNBFY(Landroid/view/View;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
