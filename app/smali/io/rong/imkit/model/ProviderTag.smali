.class public interface abstract annotation Lio/rong/imkit/model/ProviderTag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/rong/imkit/model/ProviderTag;
        centerInHorizontal = false
        hide = false
        showPortrait = true
        showProgress = true
        showSummaryWithName = true
        showWarning = true
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

.method public abstract hide()Z
.end method

.method public abstract messageContent()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showPortrait()Z
.end method

.method public abstract showProgress()Z
.end method

.method public abstract showSummaryWithName()Z
.end method

.method public abstract showWarning()Z
.end method
