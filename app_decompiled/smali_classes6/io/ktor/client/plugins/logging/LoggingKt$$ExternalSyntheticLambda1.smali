.class public final synthetic Lio/ktor/client/plugins/logging/LoggingKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lio/ktor/client/plugins/logging/LoggingKt;->$r8$lambda$R8KNZjn0Myc87Bi_vqc0wtyT_J4(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
