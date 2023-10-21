.class public Lcom/tuboshu/sdk/kpayinternational/a/d;
.super Lcom/tuboshu/sdk/kpayinternational/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tuboshu/sdk/kpayinternational/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tuboshu/sdk/kpayinternational/a/b;-><init>()V

    iput-object p1, p0, Lcom/tuboshu/sdk/kpayinternational/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tuboshu/sdk/kpayinternational/a/d;->d:Lcom/tuboshu/sdk/kpayinternational/a/a;

    iput-object p2, p0, Lcom/tuboshu/sdk/kpayinternational/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
