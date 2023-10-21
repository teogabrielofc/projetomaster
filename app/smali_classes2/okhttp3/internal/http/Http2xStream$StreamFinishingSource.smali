.class Lokhttp3/internal/http/Http2xStream$StreamFinishingSource;
.super Lb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/Http2xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/http/Http2xStream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http/Http2xStream;Lb/t;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lokhttp3/internal/http/Http2xStream;

    invoke-direct {p0, p2}, Lb/i;-><init>(Lb/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lokhttp3/internal/http/Http2xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http2xStream;->access$000(Lokhttp3/internal/http/Http2xStream;)Lokhttp3/internal/http/StreamAllocation;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lokhttp3/internal/http/Http2xStream;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpStream;)V

    invoke-super {p0}, Lb/i;->close()V

    return-void
.end method
