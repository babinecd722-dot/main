.class public final Lru/rustore/sdk/core/config/SdkType$Companion;
.super Ljava/lang/Object;
.source "SdkType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/core/config/SdkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/rustore/sdk/core/config/SdkType$Companion;",
        "",
        "()V",
        "KEY",
        "",
        "fromMap",
        "Lru/rustore/sdk/core/config/SdkType;",
        "map",
        "",
        "fromValue",
        "value",
        "sdk-public-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lru/rustore/sdk/core/config/SdkType$Companion;-><init>()V

    return-void
.end method

.method private final fromValue(Ljava/lang/String;)Lru/rustore/sdk/core/config/SdkType;
    .locals 2

    .line 24
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->UNITY:Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->FLUTTER:Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->UNREAL_ENGINE:Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 28
    :cond_3
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->GODOT:Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 29
    :cond_4
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->REACT_NATIVE:Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 30
    :cond_5
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->CONSTRUCT:Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 31
    :cond_6
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->DEFOLD:Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;)Lru/rustore/sdk/core/config/SdkType;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/core/config/SdkType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/config/SdkType$Companion;->fromValue(Ljava/lang/String;)Lru/rustore/sdk/core/config/SdkType;

    move-result-object p1

    return-object p1
.end method
