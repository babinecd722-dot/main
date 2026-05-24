.class public final Lio/appmetrica/analytics/impl/Xe;
.super Lio/appmetrica/analytics/impl/Yc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Yc;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIFI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->CELL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->BLUETOOTH:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->ETHERNET:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_DUN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_HIPRI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_MMS:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_SUPL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIMAX:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x11

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->VPN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
