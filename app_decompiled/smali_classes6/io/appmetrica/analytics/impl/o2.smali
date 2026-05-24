.class public abstract Lio/appmetrica/analytics/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appset.AppSet"

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    invoke-direct {v0}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/n8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n8;-><init>()V

    return-object v0
.end method
