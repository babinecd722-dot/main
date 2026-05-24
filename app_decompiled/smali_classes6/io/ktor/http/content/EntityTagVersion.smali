.class public final Lio/ktor/http/content/EntityTagVersion;
.super Ljava/lang/Object;
.source "Versions.kt"

# interfaces
.implements Lio/ktor/http/content/Version;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/EntityTagVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Versions.kt\nio/ktor/http/content/EntityTagVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1#2:308\n1761#3,3:309\n*S KotlinDebug\n*F\n+ 1 Versions.kt\nio/ktor/http/content/EntityTagVersion\n*L\n227#1:309,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u000e\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u001dR\u0014\u0010+\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/http/content/EntityTagVersion;",
        "Lio/ktor/http/content/Version;",
        "",
        "etag",
        "",
        "weak",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Lio/ktor/http/Headers;",
        "requestHeaders",
        "Lio/ktor/http/content/VersionCheckResult;",
        "check",
        "(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;",
        "other",
        "match",
        "(Lio/ktor/http/content/EntityTagVersion;)Z",
        "",
        "givenNoneMatchEtags",
        "noneMatch",
        "(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;",
        "givenMatchEtags",
        "Lio/ktor/http/HeadersBuilder;",
        "builder",
        "",
        "appendHeadersTo",
        "(Lio/ktor/http/HeadersBuilder;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getEtag",
        "Z",
        "getWeak",
        "normalized",
        "Companion",
        "ktor-http"
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
        "SMAP\nVersions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Versions.kt\nio/ktor/http/content/EntityTagVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1#2:308\n1761#3,3:309\n*S KotlinDebug\n*F\n+ 1 Versions.kt\nio/ktor/http/content/EntityTagVersion\n*L\n227#1:309,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/content/EntityTagVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STAR:Lio/ktor/http/content/EntityTagVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final etag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final normalized:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/http/content/EntityTagVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/content/EntityTagVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    .line 262
    new-instance v0, Lio/ktor/http/content/EntityTagVersion;

    const-string v1, "*"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "etag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    iput-boolean p2, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    .line 179
    const-string p2, "*"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 180
    const-string v2, "\""

    invoke-static {p1, v2, v0, p2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p1}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 178
    :goto_1
    iput-object p2, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_5

    .line 186
    iget-object p2, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x20

    .line 187
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x22

    if-ne p2, v1, :cond_4

    :cond_2
    if-eqz v0, :cond_4

    .line 188
    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Character \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\' is not allowed in entity-tag."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final synthetic access$getSTAR$cp()Lio/ktor/http/content/EntityTagVersion;
    .locals 1

    .line 177
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/content/EntityTagVersion;Ljava/lang/String;ZILjava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/EntityTagVersion;->copy(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendHeadersTo(Lio/ktor/http/HeadersBuilder;)V
    .locals 1
    .param p1    # Lio/ktor/http/HeadersBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/ktor/http/ApplicationResponsePropertiesKt;->etag(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public check(Lio/ktor/http/Headers;)Lio/ktor/http/content/VersionCheckResult;
    .locals 3
    .param p1    # Lio/ktor/http/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfNoneMatch()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v2, v1}, Lio/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p0, v1}, Lio/ktor/http/content/EntityTagVersion;->noneMatch(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    move-result-object v1

    .line 196
    sget-object v2, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 200
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getIfMatch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->Companion:Lio/ktor/http/content/EntityTagVersion$Companion;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/EntityTagVersion$Companion;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p0, p1}, Lio/ktor/http/content/EntityTagVersion;->match(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;

    move-result-object p1

    .line 202
    sget-object v0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    if-eq p1, v0, :cond_1

    return-object p1

    .line 206
    :cond_1
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/ktor/http/content/EntityTagVersion;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "etag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/EntityTagVersion;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/content/EntityTagVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/content/EntityTagVersion;

    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    iget-boolean p1, p1, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEtag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 177
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeak()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final match(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lio/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "givenMatchEtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 241
    :cond_0
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 243
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/content/EntityTagVersion;

    .line 244
    invoke-virtual {p0, v0}, Lio/ktor/http/content/EntityTagVersion;->match(Lio/ktor/http/content/EntityTagVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 249
    :cond_3
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->PRECONDITION_FAILED:Lio/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public final match(Lio/ktor/http/content/EntityTagVersion;)Z
    .locals 2
    .param p1    # Lio/ktor/http/content/EntityTagVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/content/EntityTagVersion;->normalized:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final noneMatch(Ljava/util/List;)Lio/ktor/http/content/VersionCheckResult;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/content/EntityTagVersion;",
            ">;)",
            "Lio/ktor/http/content/VersionCheckResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "givenNoneMatchEtags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lio/ktor/http/content/EntityTagVersion;->STAR:Lio/ktor/http/content/EntityTagVersion;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 309
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/content/EntityTagVersion;

    .line 227
    invoke-virtual {p0, v0}, Lio/ktor/http/content/EntityTagVersion;->match(Lio/ktor/http/content/EntityTagVersion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->NOT_MODIFIED:Lio/ktor/http/content/VersionCheckResult;

    return-object p1

    .line 231
    :cond_3
    :goto_0
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntityTagVersion(etag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/content/EntityTagVersion;->etag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/http/content/EntityTagVersion;->weak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
