.class public final Lio/appmetrica/analytics/impl/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/w4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/wc;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/L4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/L4;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/M4;

    .line 2
    iget-object p3, p3, Lio/appmetrica/analytics/impl/g4;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p3}, Lio/appmetrica/analytics/impl/M4;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p3, Lio/appmetrica/analytics/impl/O4;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/O4;-><init>()V

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/t5;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/t5;->a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/g8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/fb;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/N4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/L4;

    invoke-direct {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/L4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/N4;Lio/appmetrica/analytics/impl/G4;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
