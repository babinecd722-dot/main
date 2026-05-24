.class public interface abstract Lio/appmetrica/analytics/impl/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Id;


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic b()Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic c()Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic g()Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
