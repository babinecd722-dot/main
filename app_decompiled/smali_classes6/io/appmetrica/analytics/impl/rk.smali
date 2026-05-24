.class public final Lio/appmetrica/analytics/impl/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentModuleReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n5;

.field public final b:Lio/appmetrica/analytics/impl/Kk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Kk;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Kk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/impl/n5;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/Kk;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Kk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lio/appmetrica/analytics/impl/Kk;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Kk;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/rk;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Kk;)V

    return-void
.end method


# virtual methods
.method public final handleReport(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rk;->b:Lio/appmetrica/analytics/impl/Kk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Kk;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/impl/n5;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/f6;)V

    return-void
.end method
