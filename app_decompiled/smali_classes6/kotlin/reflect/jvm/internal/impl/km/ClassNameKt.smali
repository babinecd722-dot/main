.class public final Lkotlin/reflect/jvm/internal/impl/km/ClassNameKt;
.super Ljava/lang/Object;
.source "ClassName.kt"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "ClassNameKt"
.end annotation


# direct methods
.method public static final isLocalClassName(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 26
    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
