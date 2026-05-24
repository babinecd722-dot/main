.class public final synthetic Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZILjava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$0:Z

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$1:Z

    iput p3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$2:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$3:Ljava/util/List;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$4:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$10:I

    iput p12, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$0:Z

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$1:Z

    iget v2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$2:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$3:Ljava/util/List;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$4:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$10:I

    iget v11, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda12;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt;->$r8$lambda$jIp_HPELkwBqTFTaLmKxt5JZ2oU(ZZILjava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
