.class public final Lio/appmetrica/analytics/impl/co;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/V3;

.field public final b:Lio/appmetrica/analytics/impl/Wo;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/V3;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/V3;-><init>(Lio/appmetrica/analytics/impl/tf;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/co;->a:Lio/appmetrica/analytics/impl/V3;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Wo;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Wo;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/co;->b:Lio/appmetrica/analytics/impl/Wo;

    .line 11
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/No;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/No;-><init>()V

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    const-string v0, "loc-def"

    invoke-direct {v2, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Lio/appmetrica/analytics/impl/co;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    return-void
.end method
