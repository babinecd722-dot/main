.class public final Lio/appmetrica/analytics/impl/Ze;
.super Lio/appmetrica/analytics/impl/Yc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Yc;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->CELL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIFI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->BLUETOOTH:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->ETHERNET:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_DUN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_HIPRI:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_MMS:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->MOBILE_SUPL:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->VPN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIMAX:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->LOWPAN:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;->WIFI_AWARE:Lio/appmetrica/analytics/coreapi/internal/system/NetworkType;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
