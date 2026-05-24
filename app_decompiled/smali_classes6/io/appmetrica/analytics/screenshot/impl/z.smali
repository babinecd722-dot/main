.class public final Lio/appmetrica/analytics/screenshot/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lio/appmetrica/analytics/screenshot/impl/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/y;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/y;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/z;->CREATOR:Lio/appmetrica/analytics/screenshot/impl/y;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/e0;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/e0;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/z;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/screenshot/impl/z;->a:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableApiCaptorConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/impl/z;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lio/appmetrica/analytics/screenshot/impl/z;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
