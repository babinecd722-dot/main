.class public Lcom/helpshift/util/SafeWrappedClickedListener;
.super Ljava/lang/Object;
.source "SafeWrappedClickedListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeWrapClickListener"


# instance fields
.field private final wrappedClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/helpshift/util/SafeWrappedClickedListener;->wrappedClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/SafeWrappedClickedListener;->wrappedClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    const-string v0, "SafeWrapClickListener"

    const-string v1, "Error handling click"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
