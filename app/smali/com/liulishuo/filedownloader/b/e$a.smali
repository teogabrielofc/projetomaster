.class public Lcom/liulishuo/filedownloader/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/b/a$a;

.field private b:Lcom/liulishuo/filedownloader/b/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/liulishuo/filedownloader/b/a$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/liulishuo/filedownloader/b/e$a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/a$a;->a(I)Lcom/liulishuo/filedownloader/b/a$a;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/b/b;)Lcom/liulishuo/filedownloader/b/e$a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/a$a;->a(Lcom/liulishuo/filedownloader/b/b;)Lcom/liulishuo/filedownloader/b/a$a;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/b/h;)Lcom/liulishuo/filedownloader/b/e$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/e$a;->b:Lcom/liulishuo/filedownloader/b/h;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/b/e$a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/a$a;->a(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/b/a$a;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/b/e$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/e$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/e$a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/a$a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/a$a;

    return-object p0
.end method

.method public a(Z)Lcom/liulishuo/filedownloader/b/e$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/liulishuo/filedownloader/b/e;
    .locals 8

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->b:Lcom/liulishuo/filedownloader/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s %s %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/e$a;->b:Lcom/liulishuo/filedownloader/b/h;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/e$a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/e$a;->d:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/b/a$a;->a()Lcom/liulishuo/filedownloader/b/a;

    move-result-object v3

    new-instance v0, Lcom/liulishuo/filedownloader/b/e;

    iget v1, v3, Lcom/liulishuo/filedownloader/b/a;->a:I

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/e$a;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/e$a;->b:Lcom/liulishuo/filedownloader/b/h;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/e$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/e$a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/liulishuo/filedownloader/b/e;-><init>(IILcom/liulishuo/filedownloader/b/a;Lcom/liulishuo/filedownloader/b/h;ZLjava/lang/String;Lcom/liulishuo/filedownloader/b/e$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/e$a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/e$a;->a:Lcom/liulishuo/filedownloader/b/a$a;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/b/a$a;->b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/a$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/e$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/e$a;->c:Ljava/lang/String;

    return-object p0
.end method
