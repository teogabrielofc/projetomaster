.class public abstract Lcom/liulishuo/filedownloader/e;
.super Lcom/liulishuo/filedownloader/c/d;


# instance fields
.field private a:Lcom/liulishuo/filedownloader/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/liulishuo/filedownloader/c/c;)Z
    .locals 2

    instance-of v0, p1, Lcom/liulishuo/filedownloader/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/liulishuo/filedownloader/c/b;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/c/b;->a()Lcom/liulishuo/filedownloader/c/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/e;->a:Lcom/liulishuo/filedownloader/c/b$a;

    iget-object v0, p0, Lcom/liulishuo/filedownloader/e;->a:Lcom/liulishuo/filedownloader/c/b$a;

    sget-object v1, Lcom/liulishuo/filedownloader/c/b$a;->a:Lcom/liulishuo/filedownloader/c/b$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e;->a()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/e;->b()V

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public c()Lcom/liulishuo/filedownloader/c/b$a;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/e;->a:Lcom/liulishuo/filedownloader/c/b$a;

    return-object v0
.end method
