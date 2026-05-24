.class public final Lio/appmetrica/analytics/screenshot/impl/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 2
    const-class v1, Lio/appmetrica/analytics/screenshot/impl/z;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/screenshot/impl/z;

    .line 3
    const-class v2, Lio/appmetrica/analytics/screenshot/impl/F;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/screenshot/impl/F;

    .line 4
    const-class v3, Lio/appmetrica/analytics/screenshot/impl/B;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/screenshot/impl/D;-><init>(Lio/appmetrica/analytics/screenshot/impl/z;Lio/appmetrica/analytics/screenshot/impl/F;Lio/appmetrica/analytics/screenshot/impl/B;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/appmetrica/analytics/screenshot/impl/D;

    return-object p1
.end method
