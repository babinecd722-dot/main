.class Lcom/helpshift/chat/HSChatFragment$1;
.super Lcom/helpshift/util/ConsumeOnceListener;
.source "HSChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/chat/HSChatFragment;->startChatView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/util/ConsumeOnceListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/chat/HSChatFragment;

.field final synthetic val$sourceCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/chat/HSChatFragment;Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    iput-object p3, p0, Lcom/helpshift/chat/HSChatFragment$1;->val$sourceCode:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/helpshift/util/ConsumeOnceListener;-><init>(Lcom/helpshift/concurrency/HSThreadingService;)V

    return-void
.end method


# virtual methods
.method public consume(Ljava/lang/Boolean;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment$1;->this$0:Lcom/helpshift/chat/HSChatFragment;

    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$1;->val$sourceCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/helpshift/chat/HSChatFragment;->access$000(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment$1;->consume(Ljava/lang/Boolean;)V

    return-void
.end method
