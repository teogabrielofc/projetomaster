.class public final Lcom/fyber/utils/l;
.super Lcom/fyber/utils/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/utils/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/utils/e",
        "<",
        "Lcom/fyber/utils/l;",
        "Lcom/fyber/utils/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/io/File;

.field private i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fyber/utils/e;-><init>(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/fyber/utils/l;->i:Z

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The localFile parameter is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/fyber/utils/l;->h:Ljava/io/File;

    iput-boolean v0, p0, Lcom/fyber/utils/l;->f:Z

    iput-boolean v0, p0, Lcom/fyber/utils/l;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Lcom/fyber/utils/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lcom/fyber/utils/l;

    invoke-direct {v0, p0, p1}, Lcom/fyber/utils/l;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/utils/l;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fyber/utils/l;->h:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/utils/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/utils/l;->i:Z

    return v0
.end method


# virtual methods
.method public final synthetic a()Lcom/fyber/utils/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/utils/l;->d()Lcom/fyber/utils/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/fyber/utils/l;
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/utils/l;->i:Z

    return-object p0
.end method

.method protected final synthetic a(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/fyber/utils/l$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/utils/l$a;-><init>(Lcom/fyber/utils/l;Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method protected final c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/utils/l;->c:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/fyber/utils/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fyber/utils/l;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/utils/l;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/e;

    :cond_0
    invoke-super {p0}, Lcom/fyber/utils/e;->a()Lcom/fyber/utils/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/utils/l;

    return-object v0
.end method
