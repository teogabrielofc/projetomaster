.class Lcom/umeng/fb/audio/AudioAgent$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/audio/AudioAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/audio/AudioAgent;


# direct methods
.method constructor <init>(Lcom/umeng/fb/audio/AudioAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/audio/AudioAgent$b;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent$b;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-static {v0}, Lcom/umeng/fb/audio/AudioAgent;->a(Lcom/umeng/fb/audio/AudioAgent;)Lcom/umeng/fb/audio/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/audio/AudioAgent$b;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-static {v0}, Lcom/umeng/fb/audio/AudioAgent;->a(Lcom/umeng/fb/audio/AudioAgent;)Lcom/umeng/fb/audio/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/audio/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/fb/audio/AudioAgent$b;->a:Lcom/umeng/fb/audio/AudioAgent;

    invoke-static {v1}, Lcom/umeng/fb/audio/AudioAgent;->b(Lcom/umeng/fb/audio/AudioAgent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/fb/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
