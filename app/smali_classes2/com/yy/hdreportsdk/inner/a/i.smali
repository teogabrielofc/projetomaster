.class Lcom/yy/hdreportsdk/inner/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/yy/hdreportsdk/inner/a/h;


# direct methods
.method constructor <init>(Lcom/yy/hdreportsdk/inner/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hdreportsdk/inner/a/i;->a:Lcom/yy/hdreportsdk/inner/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "HiidoCloudSDK_Worker"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
