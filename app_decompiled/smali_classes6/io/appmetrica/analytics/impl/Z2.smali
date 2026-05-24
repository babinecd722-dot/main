.class public abstract Lio/appmetrica/analytics/impl/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/do;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/appmetrica/analytics/impl/Z2;->a:I

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Z2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Z2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method
