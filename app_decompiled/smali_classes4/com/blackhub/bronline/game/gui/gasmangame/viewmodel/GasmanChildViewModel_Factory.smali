.class public final Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;
.super Ljava/lang/Object;
.source "GasmanChildViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final localNotificationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localNotificationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localNotificationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/common/LocalNotification;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blackhub/bronline/game/common/LocalNotification;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localNotification"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;-><init>(Lcom/blackhub/bronline/game/common/LocalNotification;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;->localNotificationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/common/LocalNotification;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;->newInstance(Lcom/blackhub/bronline/game/common/LocalNotification;)Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel_Factory;->get()Lcom/blackhub/bronline/game/gui/gasmangame/viewmodel/GasmanChildViewModel;

    move-result-object v0

    return-object v0
.end method
