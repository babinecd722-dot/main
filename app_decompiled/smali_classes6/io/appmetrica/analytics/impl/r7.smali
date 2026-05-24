.class public final Lio/appmetrica/analytics/impl/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/a7;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/r7;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Le;

    new-instance v2, Lio/appmetrica/analytics/impl/e7;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/e7;-><init>()V

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/Le;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/Sg;)V

    .line 15
    iput-object v1, p0, Lio/appmetrica/analytics/impl/r7;->a:Lio/appmetrica/analytics/impl/a7;

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Le;

    new-instance v2, Lio/appmetrica/analytics/impl/Fe;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Fe;-><init>()V

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/Le;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/Sg;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/b7;

    new-instance v1, Lio/appmetrica/analytics/impl/e7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/e7;-><init>()V

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/b7;-><init>(Lio/appmetrica/analytics/impl/Sg;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/r7;->a:Lio/appmetrica/analytics/impl/a7;

    .line 26
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/b7;

    new-instance v1, Lio/appmetrica/analytics/impl/Fe;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Fe;-><init>()V

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/b7;-><init>(Lio/appmetrica/analytics/impl/Sg;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
