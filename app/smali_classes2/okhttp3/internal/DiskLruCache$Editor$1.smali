.class Lokhttp3/internal/DiskLruCache$Editor$1;
.super Lokhttp3/internal/FaultHidingSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/DiskLruCache$Editor;->newSink(I)Lb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lokhttp3/internal/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lokhttp3/internal/DiskLruCache$Editor;Lb/s;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/DiskLruCache$Editor$1;->this$1:Lokhttp3/internal/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokhttp3/internal/FaultHidingSink;-><init>(Lb/s;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Editor$1;->this$1:Lokhttp3/internal/DiskLruCache$Editor;

    iget-object v1, v0, Lokhttp3/internal/DiskLruCache$Editor;->this$0:Lokhttp3/internal/DiskLruCache;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/DiskLruCache$Editor$1;->this$1:Lokhttp3/internal/DiskLruCache$Editor;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lokhttp3/internal/DiskLruCache$Editor;->access$2002(Lokhttp3/internal/DiskLruCache$Editor;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
