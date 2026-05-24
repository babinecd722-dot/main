.class public abstract Lorg/slf4j/helpers/MarkerIgnoringBase;
.super Lorg/slf4j/helpers/NamedLoggerBase;
.source "MarkerIgnoringBase.java"

# interfaces
.implements Lorg/slf4j/Logger;


# static fields
.field private static final serialVersionUID:J = 0x7d83b1554e5d279bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/slf4j/helpers/NamedLoggerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 80
    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 88
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 148
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 152
    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 160
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 156
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-super {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 100
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 104
    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 112
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 108
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 68
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 140
    invoke-interface {p0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    move-result p1

    return p1
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 92
    invoke-interface {p0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result p1

    return p1
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 44
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 0

    .line 116
    invoke-interface {p0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 124
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 128
    invoke-interface {p0, p2, p3, p4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 136
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-interface {p0, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
