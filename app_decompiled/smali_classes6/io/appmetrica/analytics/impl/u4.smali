.class public final Lio/appmetrica/analytics/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ol;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ol;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u4;->a:Lio/appmetrica/analytics/impl/Ol;

    return-void
.end method


# virtual methods
.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/u4;->a:Lio/appmetrica/analytics/impl/Ol;

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/rd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Ol;)V

    return-object v0
.end method
