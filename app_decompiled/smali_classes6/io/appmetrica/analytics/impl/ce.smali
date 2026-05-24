.class public final Lio/appmetrica/analytics/impl/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/he;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ce;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/I0;)Lio/appmetrica/analytics/impl/ul;
    .locals 1

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/ae;

    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I0;->f:Lio/appmetrica/analytics/impl/J0;

    .line 12
    iget p0, p0, Lio/appmetrica/analytics/impl/J0;->d:I

    .line 13
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/ae;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/I0;)Lio/appmetrica/analytics/impl/ul;
    .locals 0

    .line 10
    new-instance p0, Lio/appmetrica/analytics/impl/Z;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Z;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/bh;)Lio/appmetrica/analytics/impl/de;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ce;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lio/appmetrica/analytics/impl/ce$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ce$$ExternalSyntheticLambda0;-><init>()V

    .line 6
    sget-object v5, Lio/appmetrica/analytics/impl/xb;->w:Lio/appmetrica/analytics/impl/xb;

    .line 8
    new-instance v7, Lio/appmetrica/analytics/impl/G6;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/G6;-><init>()V

    .line 9
    const-string v6, "actual"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/de;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bh;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/xb;Ljava/lang/String;Lio/appmetrica/analytics/impl/je;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/bh;)Lio/appmetrica/analytics/impl/de;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ce;->a:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lio/appmetrica/analytics/impl/ce$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ce$$ExternalSyntheticLambda1;-><init>()V

    .line 6
    sget-object v5, Lio/appmetrica/analytics/impl/xb;->x:Lio/appmetrica/analytics/impl/xb;

    .line 8
    new-instance v7, Lio/appmetrica/analytics/impl/G6;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/G6;-><init>()V

    .line 9
    const-string v6, "prev session"

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/de;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/bh;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/me;Lio/appmetrica/analytics/impl/xb;Ljava/lang/String;Lio/appmetrica/analytics/impl/je;)V

    return-object v0
.end method
