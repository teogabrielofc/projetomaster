.class abstract Lokhttp3/internal/http/Http1xStream$AbstractSource;
.super Ljava/lang/Object;

# interfaces
.implements Lb/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field protected closed:Z

.field final synthetic this$0:Lokhttp3/internal/http/Http1xStream;

.field protected final timeout:Lb/j;


# direct methods
.method private constructor <init>(Lokhttp3/internal/http/Http1xStream;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j;

    iget-object v1, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v1}, Lokhttp3/internal/http/Http1xStream;->access$600(Lokhttp3/internal/http/Http1xStream;)Lb/e;

    move-result-object v1

    invoke-interface {v1}, Lb/e;->timeout()Lb/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j;-><init>(Lb/u;)V

    iput-object v0, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->timeout:Lb/j;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/http/Http1xStream;Lokhttp3/internal/http/Http1xStream$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/http/Http1xStream$AbstractSource;-><init>(Lokhttp3/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$500(Lokhttp3/internal/http/Http1xStream;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$500(Lokhttp3/internal/http/Http1xStream;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v2}, Lokhttp3/internal/http/Http1xStream;->access$500(Lokhttp3/internal/http/Http1xStream;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    iget-object v1, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->timeout:Lb/j;

    invoke-static {v0, v1}, Lokhttp3/internal/http/Http1xStream;->access$400(Lokhttp3/internal/http/Http1xStream;Lb/j;)V

    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0, v2}, Lokhttp3/internal/http/Http1xStream;->access$502(Lokhttp3/internal/http/Http1xStream;I)I

    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$700(Lokhttp3/internal/http/Http1xStream;)Lokhttp3/internal/http/StreamAllocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http1xStream;->access$700(Lokhttp3/internal/http/Http1xStream;)Lokhttp3/internal/http/StreamAllocation;

    move-result-object v1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->this$0:Lokhttp3/internal/http/Http1xStream;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpStream;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public timeout()Lb/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/Http1xStream$AbstractSource;->timeout:Lb/j;

    return-object v0
.end method
