.class public final Lio/appmetrica/analytics/PredefinedDeviceTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_VALUES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAR:Ljava/lang/String; = "car"

.field public static final PHONE:Ljava/lang/String; = "phone"

.field public static final TABLET:Ljava/lang/String; = "tablet"

.field public static final TV:Ljava/lang/String; = "tv"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "tablet"

    const-string v1, "tv"

    const-string v2, "car"

    const-string v3, "phone"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/PredefinedDeviceTypes;->ALL_VALUES:Ljava/util/List;

    return-void
.end method
