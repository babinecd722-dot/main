.class public final Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;
.super Ljava/lang/Object;
.source "DispatcherModule_ProvidesIoDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.blackhub.bronline.launcher.di.IoDispatcher"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blackhub/bronline/launcher/di/DispatcherModule;


# direct methods
.method private constructor <init>(Lcom/blackhub/bronline/launcher/di/DispatcherModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;->module:Lcom/blackhub/bronline/launcher/di/DispatcherModule;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/DispatcherModule;)Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;-><init>(Lcom/blackhub/bronline/launcher/di/DispatcherModule;)V

    return-object v0
.end method

.method public static providesIoDispatcher(Lcom/blackhub/bronline/launcher/di/DispatcherModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DispatcherModule;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;->module:Lcom/blackhub/bronline/launcher/di/DispatcherModule;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/di/DispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher(Lcom/blackhub/bronline/launcher/di/DispatcherModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
