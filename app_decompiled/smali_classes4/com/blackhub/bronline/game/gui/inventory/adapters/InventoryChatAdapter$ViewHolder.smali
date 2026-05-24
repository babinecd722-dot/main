.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;)V",
        "bind",
        "",
        "message",
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


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V
    .locals 8
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->getWhoseMessage()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->blockWithActions:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatPlayersNick:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->getAction()I

    move-result v3

    const/16 v4, 0x21

    const-string v5, "getString(...)"

    const-string v7, " "

    if-eq v3, v6, :cond_5

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    goto/16 :goto_1

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->inv_chat_action_change_money:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->getValueOfMoney()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getPlayersNick$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->inv_chat_action_add_money:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->getValueOfMoney()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getPlayersNick$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->inv_chat_action_remove:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->getItemName()Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->inv_chat_location_from_exchange:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getPlayersNick$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getPlayersNick$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 132
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 134
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    invoke-virtual {v5}, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 135
    sget v7, Lcom/blackhub/bronline/R$color;->orange:I

    .line 133
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 132
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 131
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_0
    move-object v0, v2

    goto/16 :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->inv_chat_action_add:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->getItemName()Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->inv_chat_location_to_exchange:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getPlayersNick$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getPlayersNick$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 111
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 113
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    invoke-virtual {v5}, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 114
    sget v7, Lcom/blackhub/bronline/R$color;->orange:I

    .line 112
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 111
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v6

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 110
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 157
    :goto_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->finalActionText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 74
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatPlayersNick:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    .line 80
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 81
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_hgr_cr4:I

    .line 79
    invoke-static {v2, v5, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$color;->white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatPlayersNick:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->getTextMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->blockWithActions:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 55
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v5, v5, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatPlayersNick:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    .line 61
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_light_gray_cr4:I

    .line 60
    invoke-static {v2, v5, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$color;->black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatPlayersNick:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->access$getPlayersNick$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->chatTextMessage:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;->getTextMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->blockWithActions:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
