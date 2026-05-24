.class public final synthetic Lio/appmetrica/analytics/impl/po$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/os/UserManager;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/po;->a(Landroid/os/UserManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
