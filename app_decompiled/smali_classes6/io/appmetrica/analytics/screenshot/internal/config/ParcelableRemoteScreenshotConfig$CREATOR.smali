.class public final Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;",
        "screenshot_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;->newArray(I)[Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;

    move-result-object p1

    return-object p1
.end method
