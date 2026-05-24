.class public final Lio/appmetrica/analytics/impl/xj;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/xj;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/wj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/wj;
    .locals 1
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
    new-instance p1, Lio/appmetrica/analytics/impl/wj;

    .line 3
    new-instance p4, Lio/appmetrica/analytics/impl/Jc;

    .line 4
    iget-object v0, p3, Lio/appmetrica/analytics/impl/g4;->b:Ljava/lang/String;

    .line 5
    iget-object p3, p3, Lio/appmetrica/analytics/impl/g4;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p4, v0, p3}, Lio/appmetrica/analytics/impl/Jc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p2, Lio/appmetrica/analytics/impl/t5;->a:Ljava/util/HashMap;

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/g5;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Kg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 9
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/wj;-><init>(Lio/appmetrica/analytics/impl/Kg;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method
