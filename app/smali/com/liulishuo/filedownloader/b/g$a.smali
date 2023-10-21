.class public Lcom/liulishuo/filedownloader/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/liulishuo/filedownloader/b/e;

.field b:Lcom/liulishuo/filedownloader/a/b;

.field c:Lcom/liulishuo/filedownloader/b/b;

.field d:Lcom/liulishuo/filedownloader/b/h;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/a/b;)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g$a;->b:Lcom/liulishuo/filedownloader/a/b;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/b/b;)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g$a;->c:Lcom/liulishuo/filedownloader/b/b;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/b/e;)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g$a;->a:Lcom/liulishuo/filedownloader/b/e;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/b/h;)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g$a;->d:Lcom/liulishuo/filedownloader/b/h;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/liulishuo/filedownloader/b/g;
    .locals 10

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->b:Lcom/liulishuo/filedownloader/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->c:Lcom/liulishuo/filedownloader/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->d:Lcom/liulishuo/filedownloader/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/b/g;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/g$a;->b:Lcom/liulishuo/filedownloader/a/b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/g$a;->c:Lcom/liulishuo/filedownloader/b/b;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/g$a;->a:Lcom/liulishuo/filedownloader/b/e;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/g$a;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/g$a;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/g$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/liulishuo/filedownloader/b/g$a;->d:Lcom/liulishuo/filedownloader/b/h;

    iget-object v8, p0, Lcom/liulishuo/filedownloader/b/g$a;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/b/g;-><init>(Lcom/liulishuo/filedownloader/a/b;Lcom/liulishuo/filedownloader/b/b;Lcom/liulishuo/filedownloader/b/e;IIZLcom/liulishuo/filedownloader/b/h;Ljava/lang/String;Lcom/liulishuo/filedownloader/b/g$1;)V

    return-object v0
.end method

.method public b(I)Lcom/liulishuo/filedownloader/b/g$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/b/g$a;->h:Ljava/lang/Integer;

    return-object p0
.end method
