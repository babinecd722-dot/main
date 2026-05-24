.class public abstract Lio/appmetrica/analytics/impl/M5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:I

.field public static final c:Lio/appmetrica/analytics/impl/d7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lio/appmetrica/analytics/impl/M5;->a:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    sput v0, Lio/appmetrica/analytics/impl/M5;->b:I

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/n7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n7;-><init>()V

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/M7;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/M7;-><init>()V

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/d7;

    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/xn;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/xn;-><init>()V

    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/d7;-><init>(Lio/appmetrica/analytics/impl/n7;Lio/appmetrica/analytics/impl/M7;Lio/appmetrica/analytics/impl/xn;)V

    .line 22
    sput-object v2, Lio/appmetrica/analytics/impl/M5;->c:Lio/appmetrica/analytics/impl/d7;

    return-void
.end method
