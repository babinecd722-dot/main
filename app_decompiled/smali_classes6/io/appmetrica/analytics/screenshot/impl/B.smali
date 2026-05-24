.class public final Lio/appmetrica/analytics/screenshot/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lio/appmetrica/analytics/screenshot/impl/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/A;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/A;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/B;->CREATOR:Lio/appmetrica/analytics/screenshot/impl/A;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/f0;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/f0;->b()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/f0;->c()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/f0;->a()J

    move-result-wide v2

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/B;-><init>(ZLjava/util/List;J)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/B;->a:Z

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/B;->b:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lio/appmetrica/analytics/screenshot/impl/B;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/screenshot/impl/B;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/screenshot/impl/B;->a:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/B;->b:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableContentObserverCaptorConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/impl/B;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", mediaStoreColumnNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/B;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", detectWindowSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lio/appmetrica/analytics/screenshot/impl/B;->c:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lio/appmetrica/analytics/screenshot/impl/B;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/B;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-wide v0, p0, Lio/appmetrica/analytics/screenshot/impl/B;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
