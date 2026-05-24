.class public final Lio/appmetrica/analytics/impl/Gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Gl;->a:Lio/appmetrica/analytics/impl/Hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gl;->a:Lio/appmetrica/analytics/impl/Hl;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Hl;->b:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hl;->a:Landroid/content/Context;

    .line 5
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
