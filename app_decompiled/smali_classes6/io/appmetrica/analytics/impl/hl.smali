.class public final Lio/appmetrica/analytics/impl/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pl;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/gl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gl;->a(Lio/appmetrica/analytics/impl/gl;)Lio/appmetrica/analytics/impl/pl;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/hl;->a:Lio/appmetrica/analytics/impl/pl;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gl;->b(Lio/appmetrica/analytics/impl/gl;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/hl;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/pl;)Lio/appmetrica/analytics/impl/gl;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/gl;

    .line 2
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/gl;-><init>(Lio/appmetrica/analytics/impl/pl;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hl;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/pl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hl;->a:Lio/appmetrica/analytics/impl/pl;

    return-object v0
.end method
