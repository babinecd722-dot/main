.class public final Lcom/blackhub/bronline/game/gui/inventory/UIChat;
.super Ljava/lang/Object;
.source "UIChat.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/UIChat;",
        "",
        "mainRoot",
        "Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;",
        "playersNickname",
        "",
        "inventoryAndExchangeViewModel",
        "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "viewMessage",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "messageAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;",
        "setClickableLogic",
        "",
        "showDialogChat",
        "closeChat",
        "setNewMessage",
        "newMessage",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewMessage:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-nOzY2uXTmb-05YLZKXB1oOSx9U(Lcom/blackhub/bronline/game/gui/inventory/UIChat;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->setClickableLogic$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/UIChat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1vWmzFWAOcvio3KpU5HLc4AZs0w(Landroid/widget/EditText;Lcom/blackhub/bronline/game/gui/inventory/UIChat;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->setClickableLogic$lambda$3(Landroid/widget/EditText;Lcom/blackhub/bronline/game/gui/inventory/UIChat;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mainRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    .line 25
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    .line 33
    new-instance p3, Landroid/app/Dialog;

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 34
    sget v0, Lcom/blackhub/bronline/R$layout;->inventory_layout_chat:I

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->dialog:Landroid/app/Dialog;

    .line 38
    sget v1, Lcom/blackhub/bronline/R$id;->inv_chat_body_with_messages:I

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->viewMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance p3, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->messageAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    .line 41
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->viewMessage:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 42
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getMainContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p3, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->messageAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->setClickableLogic()V

    return-void
.end method

.method private final setClickableLogic()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/blackhub/bronline/R$id;->inv_chat_close_chat:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/UIChat$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UIChat$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UIChat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    sget v2, Lcom/blackhub/bronline/R$id;->edit_text_message_in_chat:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->dialog:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    sget v1, Lcom/blackhub/bronline/R$id;->chat_button_send_message:I

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 58
    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/UIChat$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UIChat$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Lcom/blackhub/bronline/game/gui/inventory/UIChat;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private static final setClickableLogic$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/UIChat;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->closeChat()V

    return-void
.end method

.method private static final setClickableLogic$lambda$3(Landroid/widget/EditText;Lcom/blackhub/bronline/game/gui/inventory/UIChat;Landroid/view/View;)V
    .locals 7

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 61
    sget-object p2, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/16 v0, 0x1f

    invoke-virtual {p2, v0, v3}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendMessageToServer(ILjava/lang/String;)V

    .line 62
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_1

    .line 63
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;

    .line 68
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final closeChat()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->messageAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->updateMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->getIfMyMessage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setCounter(I)V

    .line 89
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getCounter()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->updateCountWithNewMessages(I)V

    :cond_1
    return-void
.end method

.method public final showDialogChat()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
