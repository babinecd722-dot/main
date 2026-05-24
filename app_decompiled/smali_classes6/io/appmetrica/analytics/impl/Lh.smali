.class public final Lio/appmetrica/analytics/impl/Lh;
.super Lio/appmetrica/analytics/impl/th;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/W6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
