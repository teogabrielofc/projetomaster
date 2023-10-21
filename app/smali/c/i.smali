.class public abstract Lc/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d;
.implements Lc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d",
        "<TT;>;",
        "Lc/j;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Long;


# instance fields
.field private producer:Lc/e;

.field private requested:J

.field private final subscriber:Lc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i",
            "<*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lc/d/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lc/i;->NOT_SET:Ljava/lang/Long;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/i;-><init>(Lc/i;Z)V

    return-void
.end method

.method protected constructor <init>(Lc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/i;-><init>(Lc/i;Z)V

    return-void
.end method

.method protected constructor <init>(Lc/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/i;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lc/i;->requested:J

    iput-object p1, p0, Lc/i;->subscriber:Lc/i;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lc/i;->subscriptions:Lc/d/d/h;

    :goto_0
    iput-object v0, p0, Lc/i;->subscriptions:Lc/d/d/h;

    return-void

    :cond_0
    new-instance v0, Lc/d/d/h;

    invoke-direct {v0}, Lc/d/d/h;-><init>()V

    goto :goto_0
.end method

.method private addToRequested(J)V
    .locals 5

    iget-wide v0, p0, Lc/i;->requested:J

    sget-object v2, Lc/i;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lc/i;->requested:J

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lc/i;->requested:J

    add-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc/i;->requested:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lc/i;->requested:J

    goto :goto_0
.end method


# virtual methods
.method public final add(Lc/j;)V
    .locals 1

    iget-object v0, p0, Lc/i;->subscriptions:Lc/d/d/h;

    invoke-virtual {v0, p1}, Lc/d/d/h;->a(Lc/j;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lc/i;->subscriptions:Lc/d/d/h;

    invoke-virtual {v0}, Lc/d/d/h;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method protected final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number requested cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/i;->producer:Lc/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i;->producer:Lc/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2}, Lc/e;->request(J)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lc/i;->addToRequested(J)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setProducer(Lc/e;)V
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lc/i;->requested:J

    iput-object p1, p0, Lc/i;->producer:Lc/e;

    iget-object v1, p0, Lc/i;->subscriber:Lc/i;

    if-eqz v1, :cond_0

    sget-object v1, Lc/i;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i;->subscriber:Lc/i;

    iget-object v1, p0, Lc/i;->producer:Lc/e;

    invoke-virtual {v0, v1}, Lc/i;->setProducer(Lc/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v0, Lc/i;->NOT_SET:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/i;->producer:Lc/e;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lc/e;->request(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/i;->producer:Lc/e;

    invoke-interface {v0, v2, v3}, Lc/e;->request(J)V

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lc/i;->subscriptions:Lc/d/d/h;

    invoke-virtual {v0}, Lc/d/d/h;->unsubscribe()V

    return-void
.end method
