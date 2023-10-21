.class public abstract Lio/a/a/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/a/a/a/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/a/a/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/a/a/a/a/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/a/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/a/a/a/a/c",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/a/a/a/a/a/a;->a:Lio/a/a/a/a/a/c;

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/a/a/a/a/a/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/a/a/a/a/a/d",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/a/a/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/a/a/a/a/a;->a:Lio/a/a/a/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/a/a/a/a/a/a;->a:Lio/a/a/a/a/a/c;

    invoke-interface {v0, p1, p2}, Lio/a/a/a/a/a/c;->a(Landroid/content/Context;Lio/a/a/a/a/a/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lio/a/a/a/a/a/a;->b(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {p2, p1}, Lio/a/a/a/a/a/d;->a(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method
