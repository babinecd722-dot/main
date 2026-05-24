.class public final synthetic Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$3:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iput-boolean p5, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$4:Z

    iput p6, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$5:I

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$9:I

    iput p11, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iget-boolean v4, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$4:Z

    iget v5, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$5:I

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$8:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$9:I

    iget v10, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt$$ExternalSyntheticLambda2;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskGuiKt;->$r8$lambda$gedNhO8yt45U4fIdvj7f39xCAic(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/activetask/ActiveTaskEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
