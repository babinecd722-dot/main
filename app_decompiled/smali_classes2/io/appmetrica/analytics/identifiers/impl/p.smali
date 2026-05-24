.class public final Lio/appmetrica/analytics/identifiers/impl/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lio/appmetrica/analytics/identifiers/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/p;

    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/p;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/identifiers/impl/p;->a:Lio/appmetrica/analytics/identifiers/impl/p;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    sget v0, Lio/appmetrica/analytics/identifiers/impl/t;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    const-string v0, "com.yandex.android.advid.service.YandexAdvIdInterface"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lio/appmetrica/analytics/identifiers/impl/u;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/appmetrica/analytics/identifiers/impl/u;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/s;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/identifiers/impl/s;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
