.class Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;
.super Ljava/lang/Object;
.source "GameRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/GameRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GameRenderInstance"
.end annotation


# instance fields
.field id:I

.field listener:Lcom/blackhub/bronline/game/GameRender$GameRenderListener;

.field listenerTexture:Lcom/blackhub/bronline/game/GameRender$GameTextureListener;

.field type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blackhub/bronline/game/GameRender-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/GameRender$GameRenderInstance;-><init>()V

    return-void
.end method
