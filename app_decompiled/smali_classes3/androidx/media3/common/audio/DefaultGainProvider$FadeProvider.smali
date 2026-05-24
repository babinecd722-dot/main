.class public interface abstract Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;
.super Ljava/lang/Object;
.source "DefaultGainProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/DefaultGainProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FadeProvider"
.end annotation


# virtual methods
.method public abstract getGainFactorAt(JJ)F
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
.end method
