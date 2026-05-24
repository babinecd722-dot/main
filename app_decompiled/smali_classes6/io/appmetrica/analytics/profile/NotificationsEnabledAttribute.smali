.class public Lio/appmetrica/analytics/profile/NotificationsEnabledAttribute;
.super Lio/appmetrica/analytics/profile/BooleanAttribute;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Pl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Pl;-><init>()V

    const-string v2, "appmetrica_notifications_enabled"

    invoke-direct {p0, v2, v0, v1}, Lio/appmetrica/analytics/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    return-void
.end method
