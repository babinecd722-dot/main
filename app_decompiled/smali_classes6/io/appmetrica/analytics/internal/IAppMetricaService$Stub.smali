.class public abstract Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/internal/IAppMetricaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/internal/IAppMetricaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "io.appmetrica.analytics.internal.IAppMetricaService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/appmetrica/analytics/internal/IAppMetricaService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "io.appmetrica.analytics.internal.IAppMetricaService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lio/appmetrica/analytics/internal/IAppMetricaService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lio/appmetrica/analytics/internal/IAppMetricaService;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/internal/b;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/internal/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "io.appmetrica.analytics.internal.IAppMetricaService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 39
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 41
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :cond_3
    check-cast v0, Landroid/os/Bundle;

    .line 43
    invoke-interface {p0, p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->reportData(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 44
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_5

    .line 46
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :cond_5
    check-cast v0, Landroid/os/Bundle;

    .line 48
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->pauseUserSession(Landroid/os/Bundle;)V

    goto :goto_0

    .line 49
    :cond_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_7

    .line 51
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :cond_7
    check-cast v0, Landroid/os/Bundle;

    .line 53
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->resumeUserSession(Landroid/os/Bundle;)V

    :goto_0
    return v1
.end method
