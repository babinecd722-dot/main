.class public final Lio/appmetrica/analytics/StartupParamsCallback$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/StartupParamsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final deviceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final deviceIdHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final parameters:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/StartupParamsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/StartupParamsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    .line 3
    const-string p1, "appmetrica_uuid"

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->uuid:Ljava/lang/String;

    .line 4
    const-string p1, "appmetrica_device_id"

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceId:Ljava/lang/String;

    .line 5
    const-string p1, "appmetrica_device_id_hash"

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceIdHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parameterForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/StartupParamsItem;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
