.class public interface abstract Lru/ok/tracer/manifest/BaseTracerManifest;
.super Ljava/lang/Object;
.source "BaseTracerManifest.java"


# virtual methods
.method public abstract appToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract buildUuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public environment()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract namespace()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract versionName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
