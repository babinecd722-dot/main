.class public final synthetic Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/text/KeyboardActionScope;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->$r8$lambda$fhX_9XhUulK5naoaPHvN2EJpxmg(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
