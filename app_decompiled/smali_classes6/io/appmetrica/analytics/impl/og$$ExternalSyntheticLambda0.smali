.class public final synthetic Lio/appmetrica/analytics/impl/og$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/og;->a(Ljava/io/File;)V

    return-void
.end method
