.class public final Lio/appmetrica/analytics/impl/Vc;
.super Lio/appmetrica/analytics/impl/O2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Uc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Uc;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Uc;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Vc;->b:Lio/appmetrica/analytics/impl/Uc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ea;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Vc;->b:Lio/appmetrica/analytics/impl/Uc;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Uc;->a(Lio/appmetrica/analytics/impl/Uc;Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)Lio/appmetrica/analytics/impl/V9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/O2;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    return-void
.end method
