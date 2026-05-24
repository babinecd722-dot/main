.class public final Lio/appmetrica/analytics/screenshot/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/Q;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/x;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/x;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    move-result-object v0

    .line 2
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->Companion:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Companion;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Companion;->newBuilder(I)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    move-result-object v1

    .line 3
    const-string v2, "appmetrica_system_event_screenshot"

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    move-result-object v1

    .line 6
    const-string v2, "type"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    move-result-object p1

    .line 13
    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;->SYSTEM:Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->withCategory(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;)Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;->build()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportEvent(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;)V

    return-void
.end method
