.class Lcom/squareup/okhttp/internal/DiskLruCache$Editor$1;
.super Lcom/squareup/okhttp/internal/FaultHidingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->newSink(I)Lb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Lb/s;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$1;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/FaultHidingSink;-><init>(Lb/s;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$1;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    iget-object v1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$1;->this$1:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->access$1902(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
