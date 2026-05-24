.class public final synthetic Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/chat/ChatGuiKt;->$r8$lambda$BMxBXN6AC1HJZ6Lfbp_CV_D4raE(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
