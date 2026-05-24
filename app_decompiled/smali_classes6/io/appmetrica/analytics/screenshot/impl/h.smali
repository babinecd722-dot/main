.class public final Lio/appmetrica/analytics/screenshot/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    const-string v0, "config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;

    if-nez p1, :cond_0

    new-instance p1, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;

    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/h;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;

    move-result-object p1

    return-object p1
.end method
