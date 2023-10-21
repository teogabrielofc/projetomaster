.class public interface abstract annotation Lio/rong/imkit/model/ConversationProviderTag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/rong/imkit/model/ConversationProviderTag;
        centerInHorizontal = false
        conversationType = "private"
        portraitPosition = 0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract centerInHorizontal()Z
.end method

.method public abstract conversationType()Ljava/lang/String;
.end method

.method public abstract portraitPosition()I
.end method
