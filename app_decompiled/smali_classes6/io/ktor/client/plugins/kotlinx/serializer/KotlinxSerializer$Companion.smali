.class public final Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$Companion;
.super Ljava/lang/Object;
.source "KotlinxSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/json/Json;",
        "DefaultJson",
        "Lkotlinx/serialization/json/Json;",
        "getDefaultJson",
        "()Lkotlinx/serialization/json/Json;",
        "ktor-client-serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultJson()Lkotlinx/serialization/json/Json;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    invoke-static {}, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->access$getDefaultJson$cp()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method
