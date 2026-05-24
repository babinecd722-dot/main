.class public final Lio/appmetrica/analytics/impl/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/o5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/kb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/jk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/kk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/kk;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Rm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/kk;

    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v2

    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/gk;

    .line 7
    sget-object p4, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 8
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Ka;->h()Lio/appmetrica/analytics/impl/W6;

    move-result-object p4

    .line 9
    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/gk;-><init>(Lio/appmetrica/analytics/impl/W6;)V

    .line 12
    new-instance v6, Lio/appmetrica/analytics/impl/rn;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/rn;-><init>()V

    .line 13
    new-instance v7, Lio/appmetrica/analytics/impl/f5;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/f5;-><init>()V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/kk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/f5;)V

    return-object v0
.end method
