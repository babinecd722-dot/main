.class public final Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4f150c98b1f9a648abdc514dc14b54411aadda350e73cf8e9ff8932041736596"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$d;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$d;->b:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$d;->a:Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;

    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService$d;->b:Landroid/app/job/JobParameters;

    invoke-static {p1, v0}, Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;->a(Lru/rustore/sdk/remoteconfig/internal/controller/PersistableConfigSyncJobService;Landroid/app/job/JobParameters;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
