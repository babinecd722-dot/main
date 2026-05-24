.class public final synthetic Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/blackpass/uiblock/BlackPassPresentsBlockKt;->$r8$lambda$7EPnZgRXVoB6SP8Z8TRoFYENfBw(Ljava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
