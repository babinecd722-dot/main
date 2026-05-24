.class public final synthetic Lio/appmetrica/analytics/impl/de$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic f$0:Lio/appmetrica/analytics/impl/de;

.field public final synthetic f$1:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/de;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/de$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/de;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/de$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/de$$ExternalSyntheticLambda0;->f$0:Lio/appmetrica/analytics/impl/de;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/de$$ExternalSyntheticLambda0;->f$1:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lio/appmetrica/analytics/impl/de;->a(Lio/appmetrica/analytics/impl/de;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V

    return-void
.end method
