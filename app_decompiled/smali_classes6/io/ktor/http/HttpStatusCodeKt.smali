.class public final Lio/ktor/http/HttpStatusCodeKt;
.super Ljava/lang/Object;
.source "HttpStatusCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lio/ktor/http/HttpStatusCode;",
        "allStatusCodes",
        "()Ljava/util/List;",
        "",
        "isSuccess",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "ktor-http"
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
.method public static final allStatusCodes()Ljava/util/List;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 133
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getContinue()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getProcessing()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    .line 136
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    .line 137
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getCreated()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    .line 138
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getAccepted()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    .line 139
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNonAuthoritativeInformation()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    .line 140
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v8

    .line 141
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getResetContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v9

    .line 142
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPartialContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v10

    .line 143
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMultiStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v11

    .line 144
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMultipleChoices()Lio/ktor/http/HttpStatusCode;

    move-result-object v12

    .line 145
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    move-result-object v13

    .line 146
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v14

    .line 147
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    move-result-object v15

    .line 148
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v16

    .line 149
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUseProxy()Lio/ktor/http/HttpStatusCode;

    move-result-object v17

    .line 150
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchProxy()Lio/ktor/http/HttpStatusCode;

    move-result-object v18

    .line 151
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v19

    .line 152
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v20

    .line 153
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v21

    .line 154
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    move-result-object v22

    .line 155
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPaymentRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v23

    .line 156
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object v24

    .line 157
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v25

    .line 158
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;

    move-result-object v26

    .line 159
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lio/ktor/http/HttpStatusCode;

    move-result-object v27

    .line 160
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getProxyAuthenticationRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v28

    .line 161
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestTimeout()Lio/ktor/http/HttpStatusCode;

    move-result-object v29

    .line 162
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getConflict()Lio/ktor/http/HttpStatusCode;

    move-result-object v30

    .line 163
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getGone()Lio/ktor/http/HttpStatusCode;

    move-result-object v31

    .line 164
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getLengthRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v32

    .line 165
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPreconditionFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v33

    .line 166
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPayloadTooLarge()Lio/ktor/http/HttpStatusCode;

    move-result-object v34

    .line 167
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestURITooLong()Lio/ktor/http/HttpStatusCode;

    move-result-object v35

    .line 168
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;

    move-result-object v36

    .line 169
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestedRangeNotSatisfiable()Lio/ktor/http/HttpStatusCode;

    move-result-object v37

    .line 170
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v38

    .line 171
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;

    move-result-object v39

    .line 172
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getLocked()Lio/ktor/http/HttpStatusCode;

    move-result-object v40

    .line 173
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFailedDependency()Lio/ktor/http/HttpStatusCode;

    move-result-object v41

    .line 174
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTooEarly()Lio/ktor/http/HttpStatusCode;

    move-result-object v42

    .line 175
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUpgradeRequired()Lio/ktor/http/HttpStatusCode;

    move-result-object v43

    .line 176
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTooManyRequests()Lio/ktor/http/HttpStatusCode;

    move-result-object v44

    .line 177
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getRequestHeaderFieldTooLarge()Lio/ktor/http/HttpStatusCode;

    move-result-object v45

    .line 178
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    move-result-object v46

    .line 179
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotImplemented()Lio/ktor/http/HttpStatusCode;

    move-result-object v47

    .line 180
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadGateway()Lio/ktor/http/HttpStatusCode;

    move-result-object v48

    .line 181
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getServiceUnavailable()Lio/ktor/http/HttpStatusCode;

    move-result-object v49

    .line 182
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    move-result-object v50

    .line 183
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getVersionNotSupported()Lio/ktor/http/HttpStatusCode;

    move-result-object v51

    .line 184
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getVariantAlsoNegotiates()Lio/ktor/http/HttpStatusCode;

    move-result-object v52

    .line 185
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getInsufficientStorage()Lio/ktor/http/HttpStatusCode;

    move-result-object v53

    filled-new-array/range {v1 .. v53}, [Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final isSuccess(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2
    .param p0    # Lio/ktor/http/HttpStatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
