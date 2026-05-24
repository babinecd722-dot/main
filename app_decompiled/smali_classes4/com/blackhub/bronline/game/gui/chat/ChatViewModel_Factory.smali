.class public final Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;
.super Ljava/lang/Object;
.source "ChatViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringResourceProvider",
            "actionsWithJsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;->stringResourceProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringResourceProvider",
            "actionsWithJsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;)Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringResource",
            "actionsWithJson"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;-><init>(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;->stringResourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/resources/StringResource;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;->actionsWithJsonProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/core/resources/StringResource;Lcom/blackhub/bronline/game/gui/chat/network/ChatActionsWithJson;)Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    move-result-object v0

    return-object v0
.end method
