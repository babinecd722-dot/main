.class public final Lio/appmetrica/analytics/impl/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/M9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/L9;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/P9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/c7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Zg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/qf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p4, Lio/appmetrica/analytics/impl/e5;

    invoke-direct {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/e5;-><init>(Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/c7;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/g5;)V

    return-object p4
.end method
