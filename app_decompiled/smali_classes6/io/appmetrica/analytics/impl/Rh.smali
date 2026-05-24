.class public final Lio/appmetrica/analytics/impl/Rh;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Rh;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/Qh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/Qh;
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
    new-instance v0, Lio/appmetrica/analytics/impl/Qh;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ka;->h()Lio/appmetrica/analytics/impl/W6;

    move-result-object v4

    .line 4
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Rm;->e()Lio/appmetrica/analytics/impl/wm;

    move-result-object v5

    .line 5
    new-instance v6, Lio/appmetrica/analytics/impl/Og;

    invoke-direct {v6, p4}, Lio/appmetrica/analytics/impl/Og;-><init>(Lio/appmetrica/analytics/impl/Rm;)V

    .line 6
    new-instance v7, Lio/appmetrica/analytics/impl/f5;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/f5;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Qh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/W6;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/M9;)V

    return-object v0
.end method
