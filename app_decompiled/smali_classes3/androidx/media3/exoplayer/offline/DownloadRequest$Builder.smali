.class public Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private keySetId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private streamKeys:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 11

    .line 134
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    .line 138
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->keySetId:[B

    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->data:[B

    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iget-object v9, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;Landroidx/media3/exoplayer/offline/DownloadRequest$1;)V

    return-object v0
.end method

.method public setByteRange(JJ)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 113
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public setData([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 98
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->data:[B

    return-object p0
.end method

.method public setKeySetId([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 84
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->keySetId:[B

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 70
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setTimeRange(JJ)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 129
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-object p0
.end method
