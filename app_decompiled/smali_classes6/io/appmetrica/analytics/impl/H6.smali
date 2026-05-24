.class public final Lio/appmetrica/analytics/impl/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/H6;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    return-void
.end method


# virtual methods
.method public final getAesRsaEncrypter()Lio/appmetrica/analytics/coreapi/internal/crypto/Encrypter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/H6;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    return-object v0
.end method
