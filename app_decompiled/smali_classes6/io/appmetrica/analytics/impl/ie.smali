.class public final Lio/appmetrica/analytics/impl/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

.field public final b:Lio/appmetrica/analytics/impl/ce;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-string v0, "io.appmetrica.analytics.ndkcrashes.NativeCrashServiceModuleImpl"

    const-class v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;

    invoke-direct {v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;-><init>()V

    .line 48
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 52
    new-instance v0, Lio/appmetrica/analytics/impl/ce;

    new-instance v1, Lio/appmetrica/analytics/impl/he;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/he;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ce;-><init>(Lio/appmetrica/analytics/impl/he;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ie;->b:Lio/appmetrica/analytics/impl/ce;

    return-void
.end method
