.class public final synthetic Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

.field public final synthetic f$1:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/Format;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->$r8$lambda$_VZ2pXMbMSL-EQ9WgwhkaEf3oJI(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method
