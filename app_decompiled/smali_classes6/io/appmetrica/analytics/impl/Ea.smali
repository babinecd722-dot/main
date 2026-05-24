.class public final Lio/appmetrica/analytics/impl/Ea;
.super Lio/appmetrica/analytics/impl/g;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "foreground"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/ol;Lio/appmetrica/analytics/impl/fk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 8

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/pl;->b:Lio/appmetrica/analytics/impl/pl;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/pl;)Lio/appmetrica/analytics/impl/gl;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/gl;->a()Lio/appmetrica/analytics/impl/hl;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/g;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/ol;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/mb;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method
