.class public Lcom/liulishuo/filedownloader/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/b/a$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private d:Lcom/liulishuo/filedownloader/b/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/liulishuo/filedownloader/b/a;->a:I

    iput-object p3, p0, Lcom/liulishuo/filedownloader/b/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/liulishuo/filedownloader/b/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/liulishuo/filedownloader/b/a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/b/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/b/a;-><init>(Lcom/liulishuo/filedownloader/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V

    return-void
.end method


# virtual methods
.method a()Lcom/liulishuo/filedownloader/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/liulishuo/filedownloader/b/c;->a()Lcom/liulishuo/filedownloader/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/b/c;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/b/a;->a(Lcom/liulishuo/filedownloader/a/b;)V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iget-wide v2, v0, Lcom/liulishuo/filedownloader/b/b;->a:J

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iget-wide v4, v0, Lcom/liulishuo/filedownloader/b/b;->b:J

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    iget-wide v6, v0, Lcom/liulishuo/filedownloader/b/b;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/liulishuo/filedownloader/b/a;->a(Lcom/liulishuo/filedownloader/a/b;JJJ)V

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->f:Ljava/util/Map;

    sget-boolean v0, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%s request header %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/liulishuo/filedownloader/b/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/a;->f:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a/b;->d()V

    return-object v1
.end method

.method a(Lcom/liulishuo/filedownloader/a/b;)V
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "%d add outside header: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/liulishuo/filedownloader/b/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/g/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Lcom/liulishuo/filedownloader/a/b;JJJ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0, p2, p3}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "If-Match"

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/a;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-nez v0, :cond_2

    const-string v0, "bytes=%d-"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "Range"

    invoke-interface {p1, v1, v0}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "bytes=%d-%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lcom/liulishuo/filedownloader/b/b;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/a;->d:Lcom/liulishuo/filedownloader/b/b;

    return-object v0
.end method
