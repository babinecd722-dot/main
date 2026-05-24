.class public final synthetic Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:[C


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;[C)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda5;->f$1:[C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt$$ExternalSyntheticLambda5;->f$1:[C

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/chat/ChatContentKt;->$r8$lambda$dv3zc1MA8oX0K5uYUPeihV7z2UA(Landroidx/compose/runtime/MutableState;[CLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
