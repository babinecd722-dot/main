.class public final Lru/rustore/sdk/pay/TracerLibraryManifest;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lru/ok/tracer/manifest/TracerLiteManifest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "iNjSl9NoCpds5VvvI4L2I8F2esuXEXwAXudeIvtvjWj6"

    return-object v0
.end method

.method public buildUuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "2883c470-1c33-11f1-b4e0-1b76dafce849"

    return-object v0
.end method

.method public environment()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "release"

    return-object v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public namespace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ru.rustore.sdk.pay"

    return-object v0
.end method

.method public versionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "10.2.0"

    return-object v0
.end method
