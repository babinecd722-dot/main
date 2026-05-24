.class public abstract Lio/appmetrica/analytics/impl/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uh;


# instance fields
.field protected final a:Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Z
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
