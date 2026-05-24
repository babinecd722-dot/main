.class public final Lio/appmetrica/analytics/impl/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pc;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Z8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/le$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/le$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/le;->a:Lio/appmetrica/analytics/impl/Z8;

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Z8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/le;->a:Lio/appmetrica/analytics/impl/Z8;

    return-object v0
.end method
