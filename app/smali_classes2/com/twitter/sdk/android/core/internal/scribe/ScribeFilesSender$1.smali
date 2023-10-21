.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/a/a/a/a/b/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;[ZLjava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->c:Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->a:[Z

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->a:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v3

    goto :goto_0
.end method
