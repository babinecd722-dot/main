.class public final Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0019B\u0011\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cB\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "",
        "a",
        "Z",
        "getEnabled",
        "()Z",
        "enabled",
        "Lio/appmetrica/analytics/screenshot/impl/D;",
        "b",
        "Lio/appmetrica/analytics/screenshot/impl/D;",
        "getConfig$screenshot_release",
        "()Lio/appmetrica/analytics/screenshot/impl/D;",
        "config",
        "<init>",
        "(ZLio/appmetrica/analytics/screenshot/impl/D;)V",
        "()V",
        "Lio/appmetrica/analytics/screenshot/impl/g0;",
        "remote",
        "(Lio/appmetrica/analytics/screenshot/impl/g0;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "screenshot_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParcelableRemoteScreenshotConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParcelableRemoteScreenshotConfig.kt\nio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lio/appmetrica/analytics/screenshot/impl/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->CREATOR:Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/g0;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/g0;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;-><init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-class v1, Lio/appmetrica/analytics/screenshot/impl/D;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 10
    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;-><init>(ZLio/appmetrica/analytics/screenshot/impl/D;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/screenshot/impl/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/g0;->b()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/g0;->a()Lio/appmetrica/analytics/screenshot/impl/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/D;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/D;-><init>(Lio/appmetrica/analytics/screenshot/impl/h0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;-><init>(ZLio/appmetrica/analytics/screenshot/impl/D;)V

    return-void
.end method

.method public constructor <init>(ZLio/appmetrica/analytics/screenshot/impl/D;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/screenshot/impl/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->a:Z

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->b:Lio/appmetrica/analytics/screenshot/impl/D;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getConfig$screenshot_release()Lio/appmetrica/analytics/screenshot/impl/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->b:Lio/appmetrica/analytics/screenshot/impl/D;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableRemoteScreenshotConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->b:Lio/appmetrica/analytics/screenshot/impl/D;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/config/ParcelableRemoteScreenshotConfig;->b:Lio/appmetrica/analytics/screenshot/impl/D;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
