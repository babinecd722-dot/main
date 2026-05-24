.class public Lio/appmetrica/analytics/impl/Wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ko;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ko;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ko;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ko;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wn;->a:Lio/appmetrica/analytics/impl/Ko;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/appmetrica/analytics/impl/Io;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wn;->a:Lio/appmetrica/analytics/impl/Ko;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ko;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Io;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Io;->a:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/ValidationException;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Io;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/ValidationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/Ko;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Ko;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Wn;->a:Lio/appmetrica/analytics/impl/Ko;

    return-object v0
.end method
