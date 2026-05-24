.class public final Lio/appmetrica/analytics/impl/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/pl;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/pl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/pl;

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/gl;)Lio/appmetrica/analytics/impl/pl;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/pl;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/gl;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/gl;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/hl;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/hl;

    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/gl;)V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/gl;
    .locals 1

    const/16 v0, 0xe10

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gl;->b:Ljava/lang/Integer;

    return-object p0
.end method
