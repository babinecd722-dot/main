.class public Lcom/helpshift/util/SafeWrappedTouchListener;
.super Ljava/lang/Object;
.source "SafeWrappedTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeWrapTouchListener"


# instance fields
.field private final wrappedTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/helpshift/util/SafeWrappedTouchListener;->wrappedTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/SafeWrappedTouchListener;->wrappedTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 22
    const-string p2, "SafeWrapTouchListener"

    const-string v0, "Error on touch click listener"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
