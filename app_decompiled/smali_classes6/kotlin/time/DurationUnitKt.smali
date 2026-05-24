.class public final Lkotlin/time/DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/time/DurationUnitKt__DurationUnitJvmKt",
        "kotlin/time/DurationUnitKt__DurationUnitKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/DurationUnitKt__DurationUnitKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;
    .locals 0
    .param p0    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-static {p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    return-object p0
.end method
