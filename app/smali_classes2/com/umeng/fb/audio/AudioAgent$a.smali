.class Lcom/umeng/fb/audio/AudioAgent$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/fb/audio/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/audio/AudioAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/audio/AudioAgent;


# direct methods
.method constructor <init>(Lcom/umeng/fb/audio/AudioAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent$a;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent$a;->a:Lcom/umeng/fb/audio/AudioAgent;

    new-instance v1, Lcom/umeng/fb/audio/a;

    invoke-direct {v1, p1}, Lcom/umeng/fb/audio/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/umeng/fb/audio/AudioAgent;->a(Lcom/umeng/fb/audio/AudioAgent;Lcom/umeng/fb/audio/a;)Lcom/umeng/fb/audio/a;

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent$a;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-static {v0}, Lcom/umeng/fb/audio/AudioAgent;->c(Lcom/umeng/fb/audio/AudioAgent;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent$a;->a:Lcom/umeng/fb/audio/AudioAgent;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/umeng/fb/audio/AudioAgent$b;

    iget-object v3, p0, Lcom/umeng/fb/audio/AudioAgent$a;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-direct {v2, v3}, Lcom/umeng/fb/audio/AudioAgent$b;-><init>(Lcom/umeng/fb/audio/AudioAgent;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/umeng/fb/audio/AudioAgent;->a(Lcom/umeng/fb/audio/AudioAgent;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent$a;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-static {v0}, Lcom/umeng/fb/audio/AudioAgent;->c(Lcom/umeng/fb/audio/AudioAgent;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent$a;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-static {v1}, Lcom/umeng/fb/audio/AudioAgent;->b(Lcom/umeng/fb/audio/AudioAgent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/fb/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
