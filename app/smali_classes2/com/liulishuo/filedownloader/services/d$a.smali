.class public Lcom/liulishuo/filedownloader/services/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/liulishuo/filedownloader/g/c$c;

.field b:Ljava/lang/Integer;

.field c:Lcom/liulishuo/filedownloader/g/c$d;

.field d:Lcom/liulishuo/filedownloader/g/c$b;

.field e:Lcom/liulishuo/filedownloader/g/c$a;


# direct methods
.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d$a;->c:Lcom/liulishuo/filedownloader/g/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d$a;->c:Lcom/liulishuo/filedownloader/g/c$d;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/g/c$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/g/e;->a()Lcom/liulishuo/filedownloader/g/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/g/e;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Since the provided FileDownloadOutputStream does not support the seek function, if FileDownloader pre-allocates file size at the beginning of the download, it will can not be resumed from the breakpoint. If you need to ensure that the resumption is available, please add and set the value of \'file.non-pre-allocation\' field to \'true\' in the \'filedownloader.properties\' file which is in your application assets folder manually for resolving this problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/liulishuo/filedownloader/services/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d$a;->a()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/d$a;->a:Lcom/liulishuo/filedownloader/g/c$c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/d$a;->b:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/d$a;->c:Lcom/liulishuo/filedownloader/g/c$d;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/d$a;->d:Lcom/liulishuo/filedownloader/g/c$b;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/d$a;->e:Lcom/liulishuo/filedownloader/g/c$a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
