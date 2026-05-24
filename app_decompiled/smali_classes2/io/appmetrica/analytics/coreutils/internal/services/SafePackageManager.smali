.class public final Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J \u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J \u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008J \u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004J \u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J/\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0004J\u0018\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\'"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "Landroid/content/pm/PackageInfo;",
        "getPackageInfo",
        "",
        "flags",
        "Landroid/content/ComponentName;",
        "component",
        "Landroid/content/pm/ServiceInfo;",
        "getServiceInfo",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/content/pm/ResolveInfo;",
        "resolveService",
        "resolveActivity",
        "authority",
        "Landroid/content/pm/ProviderInfo;",
        "resolveContentProvider",
        "Landroid/content/pm/ApplicationInfo;",
        "getApplicationInfo",
        "Landroid/os/Bundle;",
        "getApplicationMetaData",
        "componentName",
        "Landroid/content/pm/ActivityInfo;",
        "getActivityInfo",
        "newState",
        "",
        "setComponentEnabledSetting",
        "(Landroid/content/Context;Landroid/content/ComponentName;II)Lkotlin/Unit;",
        "name",
        "",
        "hasSystemFeature",
        "getInstallerPackageName",
        "<init>",
        "()V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/a;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/a;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/content/pm/ActivityInfo;

    return-object p1
.end method

.method public final getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/b;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public final getApplicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/c;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/coreutils/impl/c;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/d;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/coreutils/impl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/e;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/content/pm/PackageInfo;

    return-object p1
.end method

.method public final getServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/f;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/content/pm/ServiceInfo;

    return-object p1
.end method

.method public final hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lio/appmetrica/analytics/coreutils/impl/g;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/coreutils/impl/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final resolveActivity(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/h;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/h;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1
.end method

.method public final resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ProviderInfo;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/i;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/coreutils/impl/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/content/pm/ProviderInfo;

    return-object p1
.end method

.method public final resolveService(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/j;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/coreutils/impl/j;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1
.end method

.method public final setComponentEnabledSetting(Landroid/content/Context;Landroid/content/ComponentName;II)Lkotlin/Unit;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/impl/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreutils/impl/k;-><init>(Landroid/content/Context;Landroid/content/ComponentName;II)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
