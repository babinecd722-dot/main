.class public final Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;
.super Ljava/lang/Object;
.source "KotlinxSerializer.kt"

# interfaces
.implements Lio/ktor/client/plugins/json/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinxSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializer.kt\nio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Please use ContentNegotiation plugin and its converters: https://ktor.io/docs/migration-to-20x.html#serialization-client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;",
        "Lio/ktor/client/plugins/json/JsonSerializer;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "<init>",
        "(Lkotlinx/serialization/json/Json;)V",
        "",
        "data",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/content/OutgoingContent;",
        "write",
        "(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;",
        "",
        "writeContent$ktor_client_serialization",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "writeContent",
        "Lio/ktor/util/reflect/TypeInfo;",
        "type",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "body",
        "read",
        "(Lio/ktor/util/reflect/TypeInfo;Lkotlinx/io/Source;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/Json;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinxSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializer.kt\nio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultJson:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$s6QrMT1mfCjzIHhqCnZgeMRmwBk(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->DefaultJson$lambda$1(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->Companion:Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$Companion;

    .line 55
    new-instance v0, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->DefaultJson:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;-><init>(Lkotlinx/serialization/json/Json;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    sget-object p1, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->DefaultJson:Lkotlinx/serialization/json/Json;

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;-><init>(Lkotlinx/serialization/json/Json;)V

    return-void
.end method

.method private static final DefaultJson$lambda$1(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 57
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setAllowSpecialFloatingPointValues(Z)V

    .line 59
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setUseArrayPolymorphism(Z)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getDefaultJson$cp()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 24
    sget-object v0, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->DefaultJson:Lkotlinx/serialization/json/Json;

    return-object v0
.end method


# virtual methods
.method public read(Lio/ktor/util/reflect/TypeInfo;Lkotlinx/io/Source;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/io/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 43
    invoke-static {p2, v2, v0, v1, v2}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lkotlinx/io/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lkotlin/reflect/KType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 46
    :cond_1
    iget-object p1, p0, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->json:Lkotlinx/serialization/json/Json;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public write(Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lio/ktor/client/plugins/json/JsonSerializer$DefaultImpls;->write(Lio/ktor/client/plugins/json/JsonSerializer;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lio/ktor/http/content/TextContent;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->writeContent$ktor_client_serialization(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final writeContent$ktor_client_serialization(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;->json:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-static {p1, v1}, Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializerKt;->access$buildSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
