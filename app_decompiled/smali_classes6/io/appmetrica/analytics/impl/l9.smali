.class public final Lio/appmetrica/analytics/impl/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j9;

.field public final b:Lio/appmetrica/analytics/impl/k9;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/k9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k9;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/j9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/j9;-><init>()V

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lio/appmetrica/analytics/impl/Pk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lio/appmetrica/analytics/impl/l9;-><init>(Lio/appmetrica/analytics/impl/k9;Lio/appmetrica/analytics/impl/j9;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/k9;Lio/appmetrica/analytics/impl/j9;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/k9;

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/j9;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-void
.end method
