.class public final Lio/ktor/util/collections/MapDelegatesKt;
.super Ljava/lang/Object;
.source "MapDelegates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a*\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a2\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a6\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a>\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "Lio/ktor/util/collections/StringMap;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getValue",
        "(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;)Ljava/lang/String;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;Ljava/lang/String;)V",
        "T",
        "Lio/ktor/util/collections/SerializedMapValue;",
        "(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "",
        "asBoolean",
        "(Ljava/lang/String;)Lio/ktor/util/collections/SerializedMapValue;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asBoolean(Ljava/lang/String;)Lio/ktor/util/collections/SerializedMapValue;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lio/ktor/util/collections/SerializedMapValue;

    sget-object v1, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;->INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;

    sget-object v2, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;->INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;

    invoke-direct {v0, p0, v1, v2}, Lio/ktor/util/collections/SerializedMapValue;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final getValue(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/util/collections/SerializedMapValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/collections/StringMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "TT;>;",
            "Lio/ktor/util/collections/StringMap;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getKey$ktor_utils()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/ktor/util/collections/StringMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getDeserialize$ktor_utils()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getValue(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/collections/StringMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/util/collections/StringMap;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, p0}, Lio/ktor/util/collections/StringMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lio/ktor/util/collections/SerializedMapValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/collections/StringMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "TT;>;",
            "Lio/ktor/util/collections/StringMap;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 66
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getKey$ktor_utils()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/ktor/util/collections/StringMap;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getKey$ktor_utils()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getSerialize$ktor_utils()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lio/ktor/util/collections/StringMap;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setValue(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Lkotlin/reflect/KProperty;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/util/collections/StringMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/util/collections/StringMap;",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lio/ktor/utils/io/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 43
    invoke-interface {p1, p0}, Lio/ktor/util/collections/StringMap;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 45
    :cond_0
    invoke-interface {p1, p0, p3}, Lio/ktor/util/collections/StringMap;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
