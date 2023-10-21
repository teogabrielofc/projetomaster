.class public Lcom/yy/hiidostatis/inner/util/Counter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yy/hiidostatis/inner/util/Counter$Callback;
    }
.end annotation


# static fields
.field private static final NONE:Lcom/yy/hiidostatis/inner/util/Counter$Callback;


# instance fields
.field private final INTERVAL:J

.field private final STEP:I

.field private counter:I

.field private mCallback:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

.field private final mHandler:Landroid/os/Handler;

.field private mRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yy/hiidostatis/inner/util/Counter$1;

    invoke-direct {v0}, Lcom/yy/hiidostatis/inner/util/Counter$1;-><init>()V

    sput-object v0, Lcom/yy/hiidostatis/inner/util/Counter;->NONE:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;IJZ)V
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yy/hiidostatis/inner/util/Counter;->NONE:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    iput-object v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mCallback:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    iput-boolean v4, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mRunning:Z

    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mHandler:Landroid/os/Handler;

    iput p2, p0, Lcom/yy/hiidostatis/inner/util/Counter;->counter:I

    iput-wide p3, p0, Lcom/yy/hiidostatis/inner/util/Counter;->INTERVAL:J

    if-eqz p5, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->STEP:I

    const-string v0, "create counter, from %d, interval %d, step %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/Counter;->counter:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v4, p0, Lcom/yy/hiidostatis/inner/util/Counter;->INTERVAL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget v3, p0, Lcom/yy/hiidostatis/inner/util/Counter;->STEP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p0, v0, v2}, Lcom/yy/hiidostatis/inner/util/log/L;->verbose(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public count()I
    .locals 1

    iget v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->counter:I

    return v0
.end method

.method public getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->INTERVAL:J

    return-wide v0
.end method

.method public reset()Lcom/yy/hiidostatis/inner/util/Counter;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yy/hiidostatis/inner/util/Counter;->setCounter(I)Lcom/yy/hiidostatis/inner/util/Counter;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    const-string v0, "counter run ,hashCode =[%d],mRunning = %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mRunning:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->verbose(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mCallback:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/Counter;->counter:I

    invoke-interface {v0, v1}, Lcom/yy/hiidostatis/inner/util/Counter$Callback;->onCount(I)V

    iget v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->counter:I

    iget v1, p0, Lcom/yy/hiidostatis/inner/util/Counter;->STEP:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->counter:I

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/yy/hiidostatis/inner/util/Counter;->INTERVAL:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public running()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mRunning:Z

    return v0
.end method

.method public setCallback(Lcom/yy/hiidostatis/inner/util/Counter$Callback;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/yy/hiidostatis/inner/util/Counter;->NONE:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    :cond_0
    iput-object p1, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mCallback:Lcom/yy/hiidostatis/inner/util/Counter$Callback;

    return-void
.end method

.method public setCounter(I)Lcom/yy/hiidostatis/inner/util/Counter;
    .locals 4

    iput p1, p0, Lcom/yy/hiidostatis/inner/util/Counter;->counter:I

    const-string v0, "set to %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->verbose(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public start(J)Lcom/yy/hiidostatis/inner/util/Counter;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mRunning:Z

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "counter start,hashCode =[%d],mRunning = %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mRunning:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->verbose(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public stop()Lcom/yy/hiidostatis/inner/util/Counter;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mRunning:Z

    const-string v0, "counter stop ,hashCode =[%d],mRunning = %b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/yy/hiidostatis/inner/util/Counter;->mRunning:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/log/L;->verbose(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public toggle(Z)Lcom/yy/hiidostatis/inner/util/Counter;
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yy/hiidostatis/inner/util/Counter;->start(J)Lcom/yy/hiidostatis/inner/util/Counter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yy/hiidostatis/inner/util/Counter;->stop()Lcom/yy/hiidostatis/inner/util/Counter;

    move-result-object v0

    goto :goto_0
.end method
