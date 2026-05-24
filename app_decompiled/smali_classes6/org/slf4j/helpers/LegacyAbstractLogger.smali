.class public abstract Lorg/slf4j/helpers/LegacyAbstractLogger;
.super Lorg/slf4j/helpers/AbstractLogger;
.source "LegacyAbstractLogger.java"


# static fields
.field private static final serialVersionUID:J = -0x61b9cc48ab4b90b6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/slf4j/helpers/AbstractLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 21
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 36
    invoke-interface {p0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 26
    invoke-interface {p0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 16
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 31
    invoke-interface {p0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result p1

    return p1
.end method
