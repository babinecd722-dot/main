.class public final Lio/appmetrica/analytics/impl/Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/o5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/o5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/o5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/w4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ph;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/Jg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/Jg;
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
    new-instance v0, Lio/appmetrica/analytics/impl/g5;

    .line 2
    iget-object v1, p3, Lio/appmetrica/analytics/impl/g4;->b:Ljava/lang/String;

    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/g4;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/g5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lio/appmetrica/analytics/impl/Lg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/o5;

    invoke-direct {p3, v1}, Lio/appmetrica/analytics/impl/Lg;-><init>(Lio/appmetrica/analytics/impl/o5;)V

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/t5;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/t5;->a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/g8;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/fb;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Kg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 9
    new-instance p2, Lio/appmetrica/analytics/impl/Jg;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Jg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Kg;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
