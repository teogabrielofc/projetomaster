.class public Lcom/liulishuo/filedownloader/b/b;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:J

.field final c:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/b/b;->a:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/b/b;->b:J

    iput-wide p5, p0, Lcom/liulishuo/filedownloader/b/b;->c:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "range[%d, %d) current offset[%d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/b/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
