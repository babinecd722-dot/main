.class public final Lcoil/EventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static decodeEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/DecodeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener;->access$decodeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    return-void
.end method

.method public static decodeStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/decode/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener;->access$decodeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    return-void
.end method

.method public static fetchEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/fetch/FetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/EventListener;->access$fetchEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    return-void
.end method

.method public static fetchStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/fetch/Fetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-static {p0, p1, p2, p3}, Lcoil/EventListener;->access$fetchStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    return-void
.end method

.method public static keyEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$keyEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static keyStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$keyStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static mapEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$mapEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static mapStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$mapStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    return-void
.end method

.method public static onCancel(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    invoke-static {p0, p1}, Lcoil/EventListener;->access$onCancel$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static onError(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ErrorResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$onError$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    return-void
.end method

.method public static onStart(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcoil/EventListener;->access$onStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static onSuccess(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/SuccessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$onSuccess$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    return-void
.end method

.method public static resolveSizeEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$resolveSizeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    return-void
.end method

.method public static resolveSizeStart(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lcoil/EventListener;->access$resolveSizeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static transformEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$transformEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static transformStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$transformStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static transitionEnd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$transitionEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method

.method public static transitionStart(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0
    .param p0    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-static {p0, p1, p2}, Lcoil/EventListener;->access$transitionStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    return-void
.end method
