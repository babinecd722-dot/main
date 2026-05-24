.class public final Lio/appmetrica/analytics/impl/Ae;
.super Lio/appmetrica/analytics/impl/O2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/ze;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/ze;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ze;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Ae;->b:Lio/appmetrica/analytics/impl/ze;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ea;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ae;->b:Lio/appmetrica/analytics/impl/ze;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/ze;->a(Lio/appmetrica/analytics/impl/ze;Lio/appmetrica/analytics/impl/ea;)Lio/appmetrica/analytics/impl/V9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/O2;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    return-void
.end method
