.class public interface abstract Landroidx/media3/datasource/HttpDataSource;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;,
        Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;,
        Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;,
        Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;,
        Landroidx/media3/datasource/HttpDataSource$BaseFactory;,
        Landroidx/media3/datasource/HttpDataSource$RequestProperties;,
        Landroidx/media3/datasource/HttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final REJECT_PAYWALL_TYPES:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$X6H1CP5KJTTkJ0hJxrSIz_dyv70(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "text"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "html"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "xml"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/datasource/HttpDataSource;->REJECT_PAYWALL_TYPES:Lcom/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public abstract clearAllRequestProperties()V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract close()V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(Landroidx/media3/datasource/DataSpec;)J
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method
