.class Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaultHidingOutputStream"
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;


# direct methods
.method private constructor <init>(Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;Ljava/io/OutputStream;Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->access$2402(Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->access$2402(Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->access$2402(Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;->access$2402(Lio/rong/imageloader/cache/disc/impl/ext/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method
