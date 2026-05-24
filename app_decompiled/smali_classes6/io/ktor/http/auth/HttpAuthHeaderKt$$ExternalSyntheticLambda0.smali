.class public final synthetic Lio/ktor/http/auth/HttpAuthHeaderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lio/ktor/http/auth/HttpAuthHeaderKt;->$r8$lambda$M9CZ9pSVZy59A8Gmi6XLOv730ic(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
