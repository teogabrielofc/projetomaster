.class public Lcom/amazonaws/event/ProgressListenerChain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/event/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/event/ProgressListenerChain$ProgressEventFilter;
    }
.end annotation


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/event/ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private final progressEventFilter:Lcom/amazonaws/event/ProgressListenerChain$ProgressEventFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/event/ProgressListenerChain;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/event/ProgressListenerChain;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public varargs constructor <init>(Lcom/amazonaws/event/ProgressListenerChain$ProgressEventFilter;[Lcom/amazonaws/event/ProgressListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/event/ProgressListenerChain;->listeners:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Progress Listeners cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Lcom/amazonaws/event/ProgressListenerChain;->addProgressListener(Lcom/amazonaws/event/ProgressListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/amazonaws/event/ProgressListenerChain;->progressEventFilter:Lcom/amazonaws/event/ProgressListenerChain$ProgressEventFilter;

    return-void
.end method

.method public varargs constructor <init>([Lcom/amazonaws/event/ProgressListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/event/ProgressListenerChain;-><init>(Lcom/amazonaws/event/ProgressListenerChain$ProgressEventFilter;[Lcom/amazonaws/event/ProgressListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addProgressListener(Lcom/amazonaws/event/ProgressListener;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerChain;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/event/ProgressListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerChain;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerChain;->progressEventFilter:Lcom/amazonaws/event/ProgressListenerChain$ProgressEventFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerChain;->progressEventFilter:Lcom/amazonaws/event/ProgressListenerChain$ProgressEventFilter;

    invoke-interface {v0, p1}, Lcom/amazonaws/event/ProgressListenerChain$ProgressEventFilter;->filter(Lcom/amazonaws/event/ProgressEvent;)Lcom/amazonaws/event/ProgressEvent;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerChain;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/event/ProgressListener;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/amazonaws/event/ProgressListener;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/amazonaws/event/ProgressListenerChain;->log:Lorg/apache/commons/logging/Log;

    const-string v3, "Couldn\'t update progress listener"

    invoke-interface {v2, v3, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized removeProgressListener(Lcom/amazonaws/event/ProgressListener;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/event/ProgressListenerChain;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
