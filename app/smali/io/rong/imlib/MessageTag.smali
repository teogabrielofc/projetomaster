.class public interface abstract annotation Lio/rong/imlib/MessageTag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lio/rong/imlib/MessageTag;
        flag = 0x0
        messageHandler = Lio/rong/message/DefaultMessageHandler;
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


# static fields
.field public static final ISCOUNTED:I = 0x3

.field public static final ISPERSISTED:I = 0x1

.field public static final NONE:I = 0x0

.field public static final STATUS:I = 0x10


# virtual methods
.method public abstract flag()I
.end method

.method public abstract messageHandler()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/message/MessageHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract value()Ljava/lang/String;
.end method
