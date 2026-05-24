.class final Lcom/google/common/collect/Synchronized$SynchronizedTable;
.super Lcom/google/common/collect/Synchronized$SynchronizedObject;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/collect/Table;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SynchronizedTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Synchronized$SynchronizedObject;",
        "Lcom/google/common/collect/Table<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1i2HAmmRHIuzO4_kH56A2gYm0mc(Lcom/google/common/collect/Synchronized$SynchronizedTable;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2026
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 2026
    invoke-static {p1, p0}, Lcom/google/common/collect/Synchronized;->map(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nvdYvYxwDky4-ABO5tff8CLqG6Q(Lcom/google/common/collect/Synchronized$SynchronizedTable;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2033
    iget-object p0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 2033
    invoke-static {p1, p0}, Lcom/google/common/collect/Synchronized;->map(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/google/common/collect/Table;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "mutex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1892
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1997
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1998
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1999
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 2

    .line 1952
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1953
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->clear()V

    .line 1954
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1990
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1991
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->map(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1992
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 2011
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2012
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public columnMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 2032
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2033
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->columnMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedTable$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable$$ExternalSyntheticLambda1;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->map(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .line 1903
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1904
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1905
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .line 1917
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1918
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1919
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .line 1910
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1911
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1912
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1924
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1925
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1926
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method delegate()Lcom/google/common/collect/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1898
    invoke-super {p0}, Lcom/google/common/collect/Synchronized$SynchronizedObject;->delegate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Table;

    return-object v0
.end method

.method bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1887
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2049
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2050
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2051
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1931
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1932
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1933
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 2039
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2040
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2041
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1938
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1939
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1940
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 1962
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1963
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1964
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putAll(Lcom/google/common/collect/Table;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1969
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1970
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->putAll(Lcom/google/common/collect/Table;)V

    .line 1971
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1976
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1977
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1978
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1983
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1984
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/common/collect/Table;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/collect/Synchronized;->map(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1985
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 2004
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2005
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->set(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2006
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public rowMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 2025
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2026
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->rowMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/Synchronized$SynchronizedTable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->map(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2027
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public size()I
    .locals 2

    .line 1945
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1946
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1947
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 2018
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2019
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/Synchronized;->access$500(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
