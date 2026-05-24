.class public final Lio/appmetrica/analytics/impl/Wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tf;

.field public final b:Lio/appmetrica/analytics/impl/oe;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/oe;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/oe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wa;->a:Lio/appmetrica/analytics/impl/tf;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/oe;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/oe;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/oe;

    return-object v0
.end method

.method public final getLastAttemptTimeSeconds()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wa;->a:Lio/appmetrica/analytics/impl/tf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/oe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/tf;->a(Lio/appmetrica/analytics/impl/oe;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextSendAttemptNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wa;->a:Lio/appmetrica/analytics/impl/tf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/oe;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/tf;->a(Lio/appmetrica/analytics/impl/oe;I)I

    move-result v0

    return v0
.end method

.method public final saveLastAttemptTimeSeconds(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wa;->a:Lio/appmetrica/analytics/impl/tf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/tf;->b(Lio/appmetrica/analytics/impl/oe;J)Lio/appmetrica/analytics/impl/tf;

    return-void
.end method

.method public final saveNextSendAttemptNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wa;->a:Lio/appmetrica/analytics/impl/tf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Wa;->b:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/tf;->b(Lio/appmetrica/analytics/impl/oe;I)Lio/appmetrica/analytics/impl/tf;

    return-void
.end method
