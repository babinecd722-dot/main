.class public final Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;
.super Ljava/lang/Object;
.source "ABTestUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/ABTestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nABTestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABTestUtils.kt\ncom/blackhub/bronline/game/core/ABTestUtils$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nJ%\u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u0006\u0010\u0010\u001a\u0002H\u000f2\u0006\u0010\u0011\u001a\u0002H\u000f\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;",
        "",
        "<init>",
        "()V",
        "getPartOfPercentValue",
        "",
        "checkEnable",
        "",
        "isEnabled",
        "name",
        "",
        "abTestValue",
        "gamePath",
        "loadDefault",
        "",
        "T",
        "srcObj",
        "dstObj",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nABTestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABTestUtils.kt\ncom/blackhub/bronline/game/core/ABTestUtils$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkEnable(ZLjava/lang/String;ILjava/lang/String;)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    .line 45
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 43
    const-string v3, "com.br.top/files"

    const/4 v5, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object p4, Lcom/blackhub/bronline/launcher/Settings;->INSTANCE:Lcom/blackhub/bronline/launcher/Settings;

    invoke-virtual {p4}, Lcom/blackhub/bronline/launcher/Settings;->getCLIENT_PACKAGE()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ab_test_notification_marker_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, " throw: "

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/ABTestUtils$Companion;->getPartOfPercentValue()I

    move-result v0

    if-gt v0, p3, :cond_3

    .line 51
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_5

    .line 55
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/core/JNIActivity;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "UNKNOWN"

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device used for AB test for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". FirebaseInstallationId : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1a

    .line 52
    invoke-static {p3, v3, p2}, Lcom/blackhub/bronline/game/core/JNILib;->sendUpdateSystemCodedMessage(IILjava/lang/String;)Ljava/lang/String;

    .line 58
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Filed to create file "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_3
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Filed to delete file "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_4
    :goto_0
    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final getPartOfPercentValue()I
    .locals 3

    .line 23
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/JNIActivity;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UNKNOWN"

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_2

    const/4 v0, -0x1

    return v0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide/16 v1, 0x100

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final loadDefault(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "srcObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstObj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty1;

    const/4 v2, 0x1

    .line 77
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 79
    invoke-interface {v1}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-interface {v1}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/full/KClasses;->getMemberFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "loadDefault"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lkotlin/reflect/KFunction;

    if-eqz v5, :cond_0

    .line 87
    :try_start_0
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 89
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to call \"loadDefault\" on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
