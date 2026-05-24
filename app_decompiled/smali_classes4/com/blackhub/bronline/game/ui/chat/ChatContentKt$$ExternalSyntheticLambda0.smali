.class public final synthetic Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$3:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$7:[C

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;[CLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$7:[C

    iput-object p9, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Brush;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$7:[C

    iget-object v8, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableState;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->$r8$lambda$RyEkBTSmfApjnW-gNBKEH1Dz8Ew(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;[CLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
