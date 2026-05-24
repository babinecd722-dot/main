.class public abstract Lio/appmetrica/analytics/screenshot/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/O;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 2
    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    sput-boolean v0, Lio/appmetrica/analytics/screenshot/impl/o;->a:Z

    .line 5
    const-string v0, "_display_name"

    .line 6
    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/screenshot/impl/o;->b:[Ljava/lang/String;

    return-void
.end method
