.class Lcom/blackhub/bronline/game/fingerprint/CryptoManager;
.super Ljava/lang/Object;
.source "CryptoManager.java"


# static fields
.field private static final KEY_ALIAS:Ljava/lang/String; = "codebeavers_fingerprint"

.field private static instance:Lcom/blackhub/bronline/game/fingerprint/CryptoManager;


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private isKeyValid:Z

.field private keyStore:Ljava/security/KeyStore;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateKey()Z
    .locals 4

    .line 115
    :try_start_0
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "codebeavers_fingerprint"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "SHA-256"

    const-string v3, "SHA-512"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "OAEPPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method static declared-synchronized getInstance()Lcom/blackhub/bronline/game/fingerprint/CryptoManager;
    .locals 2

    const-class v0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->instance:Lcom/blackhub/bronline/game/fingerprint/CryptoManager;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;-><init>()V

    sput-object v1, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->instance:Lcom/blackhub/bronline/game/fingerprint/CryptoManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->instance:Lcom/blackhub/bronline/game/fingerprint/CryptoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isKeyReady()Z
    .locals 3

    const/4 v0, 0x0

    .line 102
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->keyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 105
    iget-object v1, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->keyStore:Ljava/security/KeyStore;

    const-string v2, "codebeavers_fingerprint"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->generateKey()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private isKeyValid()Z
    .locals 6

    .line 71
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->isKeyValid:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->isKeyReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->keyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 76
    const-string v0, "RSA/ECB/OAEPPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->cipher:Ljavax/crypto/Cipher;

    .line 77
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v2, "SHA-256"

    const-string v3, "MGF1"

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v0, v2, v3, v4, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 78
    iget-object v2, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->keyStore:Ljava/security/KeyStore;

    const-string v3, "codebeavers_fingerprint"

    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    .line 81
    iget-object v2, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->cipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->isKeyValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    instance-of v1, v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->generateKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->isKeyValid()Z

    move-result v0

    return v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->isKeyValid:Z

    return v0
.end method


# virtual methods
.method getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->isKeyValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->cipher:Ljavax/crypto/Cipher;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getPublicKey()Ljava/lang/String;
    .locals 4

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->isKeyValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/fingerprint/CryptoManager;->keyStore:Ljava/security/KeyStore;

    const-string v2, "codebeavers_fingerprint"

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v1
.end method
