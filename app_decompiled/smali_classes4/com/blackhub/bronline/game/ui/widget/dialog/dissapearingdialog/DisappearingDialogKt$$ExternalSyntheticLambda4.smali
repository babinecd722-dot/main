.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DisappearingDialogKt;->$r8$lambda$hPelOVOg7PNx6sz9K1MJO70pcdQ(Lcom/blackhub/bronline/game/ui/widget/dialog/dissapearingdialog/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
