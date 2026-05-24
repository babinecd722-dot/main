.class public abstract Lio/appmetrica/analytics/impl/Ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bi;

    new-instance v1, Lio/appmetrica/analytics/impl/B0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/B0;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Bi;-><init>(Lio/appmetrica/analytics/impl/B0;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Ai;->a:Lio/appmetrica/analytics/impl/Bi;

    return-void
.end method
