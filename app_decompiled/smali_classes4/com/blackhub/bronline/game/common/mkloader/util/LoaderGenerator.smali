.class public Lcom/blackhub/bronline/game/common/mkloader/util/LoaderGenerator;
.super Ljava/lang/Object;
.source "LoaderGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateLoaderView(I)Lcom/blackhub/bronline/game/common/mkloader/type/LoaderView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 59
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/ClassicSpinner;-><init>()V

    return-object p0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/Sharingan;-><init>()V

    return-object p0

    .line 55
    :pswitch_1
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/PhoneWave;-><init>()V

    return-object p0

    .line 53
    :pswitch_2
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/Whirlpool;-><init>()V

    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/Worm;-><init>()V

    return-object p0

    .line 49
    :pswitch_4
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/TwinFishesSpinner;-><init>()V

    return-object p0

    .line 30
    :pswitch_5
    :try_start_0
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;-><init>(I)V
    :try_end_0
    .catch Lcom/blackhub/bronline/game/common/mkloader/exception/InvalidNumberOfPulseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/mkloader/exception/InvalidNumberOfPulseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 36
    :pswitch_6
    :try_start_1
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;-><init>(I)V
    :try_end_1
    .catch Lcom/blackhub/bronline/game/common/mkloader/exception/InvalidNumberOfPulseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 38
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/mkloader/exception/InvalidNumberOfPulseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 42
    :pswitch_7
    :try_start_2
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/common/mkloader/type/Pulse;-><init>(I)V
    :try_end_2
    .catch Lcom/blackhub/bronline/game/common/mkloader/exception/InvalidNumberOfPulseException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 44
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/mkloader/exception/InvalidNumberOfPulseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 47
    :pswitch_8
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/Radar;-><init>()V

    return-object p0

    .line 27
    :pswitch_9
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/LineSpinner;-><init>()V

    return-object p0

    .line 25
    :pswitch_a
    new-instance p0, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/mkloader/type/FishSpinner;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
