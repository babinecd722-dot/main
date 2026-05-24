.class public final Lio/appmetrica/analytics/impl/Vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wf;

.field public final b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

.field public final c:Lio/appmetrica/analytics/impl/K0;

.field public d:Lio/appmetrica/analytics/impl/J0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Wf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vd;->a:Lio/appmetrica/analytics/impl/Wf;

    .line 47
    sget-object p1, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-string p1, "io.appmetrica.analytics.ndkcrashes.NativeCrashClientModuleImpl"

    const-class v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;

    invoke-direct {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModuleDummy;-><init>()V

    .line 51
    :cond_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/K0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/K0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vd;->c:Lio/appmetrica/analytics/impl/K0;

    return-void
.end method
