.class public interface abstract Landroidx/media3/common/audio/GainProcessor$GainProvider;
.super Ljava/lang/Object;
.source "GainProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/GainProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GainProvider"
.end annotation


# virtual methods
.method public abstract getGainFactorAtSamplePosition(JI)F
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
.end method

.method public abstract isUnityUntil(JI)J
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
.end method
