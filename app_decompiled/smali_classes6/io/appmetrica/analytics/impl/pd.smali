.class public final Lio/appmetrica/analytics/impl/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerReporter;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/E9;

.field public final d:Lio/appmetrica/analytics/impl/f6;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLio/appmetrica/analytics/impl/E9;Lio/appmetrica/analytics/impl/f6;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/E9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/pd;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/pd;->b:Z

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/pd;->c:Lio/appmetrica/analytics/impl/E9;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/pd;->d:Lio/appmetrica/analytics/impl/f6;

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isMain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/pd;->b:Z

    return v0
.end method

.method public final report(Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/pd;->d:Lio/appmetrica/analytics/impl/f6;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/f6;->d(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getType()I

    move-result v1

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 4
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getCustomType()I

    move-result v1

    .line 5
    iput v1, v0, Lio/appmetrica/analytics/impl/f6;->e:I

    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/f6;->setName(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/f6;->setValue(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getValueBytes()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/f6;->setValueBytes([B)V

    .line 9
    :cond_1
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getBytesTruncated()I

    move-result p1

    .line 10
    iput p1, v0, Lio/appmetrica/analytics/impl/f6;->g:I

    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/impl/pd;->c:Lio/appmetrica/analytics/impl/E9;

    .line 12
    iget-object v1, p1, Lio/appmetrica/analytics/impl/E9;->c:Lio/appmetrica/analytics/impl/kl;

    .line 13
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/kl;->b(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    .line 14
    iget-wide v2, v0, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 15
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    return-void
.end method
