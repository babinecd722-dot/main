.class interface abstract annotation Lcom/blackhub/bronline/game/common/colorpickerview/Dp;
.super Ljava/lang/Object;
.source "Dp.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Dimension;
    unit = 0x0
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation
