.class public Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;
.super Lorg/java_websocket/extensions/CompressionExtension;
.source "PerMessageDeflateExtension.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final CLIENT_MAX_WINDOW_BITS:Ljava/lang/String; = "client_max_window_bits"

.field private static final CLIENT_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "client_no_context_takeover"

.field private static final EXTENSION_REGISTERED_NAME:Ljava/lang/String; = "permessage-deflate"

.field private static final SERVER_MAX_WINDOW_BITS:Ljava/lang/String; = "server_max_window_bits"

.field private static final SERVER_NO_CONTEXT_TAKEOVER:Ljava/lang/String; = "server_no_context_takeover"

.field private static final TAIL_BYTES:[B

.field private static final clientMaxWindowBits:I = 0x8000

.field private static final serverMaxWindowBits:I = 0x8000


# instance fields
.field private clientNoContextTakeover:Z

.field private deflater:Ljava/util/zip/Deflater;

.field private inflater:Ljava/util/zip/Inflater;

.field private requestedParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverNoContextTakeover:Z

.field private threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lorg/java_websocket/extensions/CompressionExtension;-><init>()V

    .line 47
    const/16 v0, 0x400

    iput v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    .line 50
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    .line 56
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 57
    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    return-void
.end method

.method private decompress([BLjava/io/ByteArrayOutputStream;)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "outputBuffer"    # Ljava/io/ByteArrayOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 197
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 200
    .local v0, "buffer":[B
    :goto_0
    iget-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    move v2, v1

    .local v2, "bytesInflated":I
    if-lez v1, :cond_0

    .line 201
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method private static endsWithTail([B)Z
    .locals 5
    .param p0, "data"    # [B

    .line 261
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 262
    return v2

    .line 265
    :cond_0
    array-length v0, p0

    .line 266
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v3, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 267
    sget-object v3, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    aget-byte v3, v3, v1

    sget-object v4, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    array-length v4, v4

    sub-int v4, v0, v4

    add-int/2addr v4, v1

    aget-byte v4, p0, v4

    if-eq v3, v4, :cond_1

    .line 268
    return v2

    .line 266
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public acceptProvidedExtensionAsClient(Ljava/lang/String;)Z
    .locals 8
    .param p1, "inputExtension"    # Ljava/lang/String;

    .line 299
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 300
    .local v0, "requestedExtensions":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 301
    .local v4, "extension":Ljava/lang/String;
    invoke-static {v4}, Lorg/java_websocket/extensions/ExtensionRequestData;->parseExtensionRequest(Ljava/lang/String;)Lorg/java_websocket/extensions/ExtensionRequestData;

    move-result-object v5

    .line 302
    .local v5, "extensionData":Lorg/java_websocket/extensions/ExtensionRequestData;
    const-string v6, "permessage-deflate"

    invoke-virtual {v5}, Lorg/java_websocket/extensions/ExtensionRequestData;->getExtensionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 303
    nop

    .line 300
    .end local v4    # "extension":Ljava/lang/String;
    .end local v5    # "extensionData":Lorg/java_websocket/extensions/ExtensionRequestData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    .restart local v4    # "extension":Ljava/lang/String;
    .restart local v5    # "extensionData":Lorg/java_websocket/extensions/ExtensionRequestData;
    :cond_0
    invoke-virtual {v5}, Lorg/java_websocket/extensions/ExtensionRequestData;->getExtensionParameters()Ljava/util/Map;

    move-result-object v1

    .line 309
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    return v2

    .line 312
    .end local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "extension":Ljava/lang/String;
    .end local v5    # "extensionData":Lorg/java_websocket/extensions/ExtensionRequestData;
    :cond_1
    return v2
.end method

.method public acceptProvidedExtensionAsServer(Ljava/lang/String;)Z
    .locals 8
    .param p1, "inputExtension"    # Ljava/lang/String;

    .line 277
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "requestedExtensions":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 279
    .local v4, "extension":Ljava/lang/String;
    invoke-static {v4}, Lorg/java_websocket/extensions/ExtensionRequestData;->parseExtensionRequest(Ljava/lang/String;)Lorg/java_websocket/extensions/ExtensionRequestData;

    move-result-object v5

    .line 280
    .local v5, "extensionData":Lorg/java_websocket/extensions/ExtensionRequestData;
    const-string v6, "permessage-deflate"

    invoke-virtual {v5}, Lorg/java_websocket/extensions/ExtensionRequestData;->getExtensionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 281
    nop

    .line 278
    .end local v4    # "extension":Ljava/lang/String;
    .end local v5    # "extensionData":Lorg/java_websocket/extensions/ExtensionRequestData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    .restart local v4    # "extension":Ljava/lang/String;
    .restart local v5    # "extensionData":Lorg/java_websocket/extensions/ExtensionRequestData;
    :cond_0
    invoke-virtual {v5}, Lorg/java_websocket/extensions/ExtensionRequestData;->getExtensionParameters()Ljava/util/Map;

    move-result-object v1

    .line 286
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 287
    iget-object v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    const-string v3, "client_no_context_takeover"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 288
    iput-boolean v3, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    .line 291
    :cond_1
    return v3

    .line 294
    .end local v1    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "extension":Ljava/lang/String;
    .end local v5    # "extensionData":Lorg/java_websocket/extensions/ExtensionRequestData;
    :cond_2
    return v2
.end method

.method public copyInstance()Lorg/java_websocket/extensions/IExtension;
    .locals 1

    .line 333
    new-instance v0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;

    invoke-direct {v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;-><init>()V

    return-object v0
.end method

.method public decodeFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 5
    .param p1, "inputFrame"    # Lorg/java_websocket/framing/Framedata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 141
    instance-of v0, p1, Lorg/java_websocket/framing/DataFrame;

    if-nez v0, :cond_0

    .line 142
    return-void

    .line 145
    :cond_0
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-eq v0, v1, :cond_1

    .line 146
    return-void

    .line 150
    :cond_1
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getOpcode()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    const/16 v2, 0x3f0

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v1, "RSV1 bit can only be set for the first frame."

    invoke-direct {v0, v2, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 156
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->decompress([BLjava/io/ByteArrayOutputStream;)V

    .line 168
    iget-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 169
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 170
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->decompress([BLjava/io/ByteArrayOutputStream;)V

    .line 173
    :cond_4
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 174
    sget-object v1, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    invoke-direct {p0, v1, v0}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->decompress([BLjava/io/ByteArrayOutputStream;)V

    .line 176
    iget-boolean v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    if-eqz v1, :cond_5

    .line 177
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_5
    nop

    .line 185
    move-object v1, p1

    check-cast v1, Lorg/java_websocket/framing/FramedataImpl1;

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 187
    return-void

    .line 180
    :catch_0
    move-exception v1

    .line 181
    .local v1, "e":Ljava/util/zip/DataFormatException;
    new-instance v3, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-virtual {v1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public encodeFrame(Lorg/java_websocket/framing/Framedata;)V
    .locals 10
    .param p1, "inputFrame"    # Lorg/java_websocket/framing/Framedata;

    .line 208
    instance-of v0, p1, Lorg/java_websocket/framing/DataFrame;

    if-nez v0, :cond_0

    .line 209
    return-void

    .line 212
    :cond_0
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 213
    .local v0, "payloadData":[B
    array-length v1, v0

    iget v2, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    if-ge v1, v2, :cond_1

    .line 214
    return-void

    .line 217
    :cond_1
    instance-of v1, p1, Lorg/java_websocket/framing/ContinuousFrame;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 218
    move-object v1, p1

    check-cast v1, Lorg/java_websocket/framing/DataFrame;

    invoke-virtual {v1, v2}, Lorg/java_websocket/framing/DataFrame;->setRSV1(Z)V

    .line 221
    :cond_2
    iget-object v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 223
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 225
    .local v1, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 227
    .local v3, "buffer":[B
    :goto_0
    iget-object v4, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    array-length v5, v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    move v5, v4

    .local v5, "bytesCompressed":I
    if-lez v4, :cond_3

    .line 229
    invoke-virtual {v1, v3, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 233
    .local v4, "outputBytes":[B
    array-length v6, v4

    .line 241
    .local v6, "outputLength":I
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isFin()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 242
    invoke-static {v4}, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->endsWithTail([B)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 243
    sget-object v8, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->TAIL_BYTES:[B

    array-length v8, v8

    sub-int/2addr v6, v8

    .line 246
    :cond_4
    iget-boolean v8, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    if-eqz v8, :cond_5

    .line 247
    iget-object v8, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v8}, Ljava/util/zip/Deflater;->end()V

    .line 248
    new-instance v8, Ljava/util/zip/Deflater;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v8, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 253
    :cond_5
    move-object v2, p1

    check-cast v2, Lorg/java_websocket/framing/FramedataImpl1;

    invoke-static {v4, v7, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/java_websocket/framing/FramedataImpl1;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 254
    return-void
.end method

.method public getDeflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public getInflater()Ljava/util/zip/Inflater;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    return-object v0
.end method

.method public getProvidedExtensionAsClient()Ljava/lang/String;
    .locals 3

    .line 317
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    const-string v1, "client_no_context_takeover"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->requestedParameters:Ljava/util/Map;

    const-string v1, "server_no_context_takeover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "permessage-deflate; server_no_context_takeover; client_no_context_takeover"

    return-object v0
.end method

.method public getProvidedExtensionAsServer()Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permessage-deflate; server_no_context_takeover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    if-eqz v1, :cond_0

    const-string v1, "; client_no_context_takeover"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    return v0
.end method

.method public isClientNoContextTakeover()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    return v0
.end method

.method public isFrameValid(Lorg/java_websocket/framing/Framedata;)V
    .locals 3
    .param p1, "inputFrame"    # Lorg/java_websocket/framing/Framedata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 342
    instance-of v0, p1, Lorg/java_websocket/framing/ContinuousFrame;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad rsv RSV1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RSV2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RSV3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 346
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->isRSV3()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/java_websocket/extensions/CompressionExtension;->isFrameValid(Lorg/java_websocket/framing/Framedata;)V

    .line 349
    return-void
.end method

.method public isServerNoContextTakeover()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    return v0
.end method

.method public setClientNoContextTakeover(Z)V
    .locals 0
    .param p1, "clientNoContextTakeover"    # Z

    .line 128
    iput-boolean p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->clientNoContextTakeover:Z

    .line 129
    return-void
.end method

.method public setDeflater(Ljava/util/zip/Deflater;)V
    .locals 0
    .param p1, "deflater"    # Ljava/util/zip/Deflater;

    .line 72
    iput-object p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->deflater:Ljava/util/zip/Deflater;

    .line 73
    return-void
.end method

.method public setInflater(Ljava/util/zip/Inflater;)V
    .locals 0
    .param p1, "inflater"    # Ljava/util/zip/Inflater;

    .line 64
    iput-object p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->inflater:Ljava/util/zip/Inflater;

    .line 65
    return-void
.end method

.method public setServerNoContextTakeover(Z)V
    .locals 0
    .param p1, "serverNoContextTakeover"    # Z

    .line 109
    iput-boolean p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->serverNoContextTakeover:Z

    .line 110
    return-void
.end method

.method public setThreshold(I)V
    .locals 0
    .param p1, "threshold"    # I

    .line 90
    iput p1, p0, Lorg/java_websocket/extensions/permessage_deflate/PerMessageDeflateExtension;->threshold:I

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 353
    const-string v0, "PerMessageDeflateExtension"

    return-object v0
.end method
