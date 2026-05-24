.class public final Lio/appmetrica/analytics/impl/x5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lio/appmetrica/analytics/impl/x5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/x5;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/x5;->a:Lio/appmetrica/analytics/impl/x5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;

    .line 2
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueProcessor;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
