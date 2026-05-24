.class public final Lio/appmetrica/analytics/impl/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/Xf;
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Zf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zf;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Yf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yf;-><init>()V

    return-object v0
.end method
