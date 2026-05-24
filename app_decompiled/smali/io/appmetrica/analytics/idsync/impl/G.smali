.class public final Lio/appmetrica/analytics/idsync/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final b:Lio/appmetrica/analytics/idsync/impl/F;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/G;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 5
    new-instance p1, Lio/appmetrica/analytics/idsync/impl/F;

    invoke-direct {p1}, Lio/appmetrica/analytics/idsync/impl/F;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/G;->b:Lio/appmetrica/analytics/idsync/impl/F;

    .line 6
    const-string/jumbo p1, "request_state"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/G;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lio/appmetrica/analytics/idsync/impl/G;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/G;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/G;->b:Lio/appmetrica/analytics/idsync/impl/F;

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/G;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/G;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/idsync/impl/F;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v3, v1

    check-cast v3, Lio/appmetrica/analytics/idsync/impl/E;

    .line 14
    iget-object v3, v3, Lio/appmetrica/analytics/idsync/impl/E;->a:Ljava/lang/String;

    .line 15
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
