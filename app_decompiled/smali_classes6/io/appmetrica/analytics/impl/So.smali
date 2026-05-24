.class public final Lio/appmetrica/analytics/impl/So;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/Oo;

.field public final d:Lio/appmetrica/analytics/impl/Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/So;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/So;->b:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/ya;

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->w()Lio/appmetrica/analytics/impl/Bk;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 9
    const-string v3, "appmetrica_vital.dat"

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/ya;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/Oo;

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->y()Lio/appmetrica/analytics/impl/tf;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Oo;-><init>(Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/ya;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/So;->c:Lio/appmetrica/analytics/impl/Oo;

    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/Oo;

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/tf;

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Pk;->e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/gb;

    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/tf;-><init>(Lio/appmetrica/analytics/impl/gb;)V

    .line 26
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Oo;-><init>(Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/ya;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/So;->d:Lio/appmetrica/analytics/impl/Oo;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/So;->c:Lio/appmetrica/analytics/impl/Oo;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/So;->d:Lio/appmetrica/analytics/impl/Oo;

    return-object v0
.end method
