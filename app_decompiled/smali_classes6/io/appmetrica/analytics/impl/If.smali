.class public final Lio/appmetrica/analytics/impl/If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ij;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/If;-><init>(Lio/appmetrica/analytics/impl/tf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/tf;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/tf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/tf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tf;->i()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/If;->a:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tf;->h()V

    return-void
.end method
