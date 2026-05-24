.class public Lio/appmetrica/analytics/profile/NameAttribute;
.super Lio/appmetrica/analytics/profile/StringAttribute;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/on;

    const/16 v1, 0x64

    const-string v2, "Name attribute"

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/on;-><init>(ILjava/lang/String;)V

    new-instance v1, Lio/appmetrica/analytics/impl/t8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Pl;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Pl;-><init>()V

    const-string v3, "appmetrica_name"

    invoke-direct {p0, v3, v0, v1, v2}, Lio/appmetrica/analytics/profile/StringAttribute;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/on;Lio/appmetrica/analytics/impl/Ko;Lio/appmetrica/analytics/impl/w2;)V

    return-void
.end method
