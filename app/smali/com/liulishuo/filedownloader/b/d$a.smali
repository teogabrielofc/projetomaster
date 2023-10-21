.class public Lcom/liulishuo/filedownloader/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/liulishuo/filedownloader/model/b;

.field private b:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private c:Lcom/liulishuo/filedownloader/x;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$a;->b:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/model/b;)Lcom/liulishuo/filedownloader/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/model/b;

    return-object p0
.end method

.method public a(Lcom/liulishuo/filedownloader/x;)Lcom/liulishuo/filedownloader/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$a;->c:Lcom/liulishuo/filedownloader/x;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a()Lcom/liulishuo/filedownloader/b/d;
    .locals 10

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->c:Lcom/liulishuo/filedownloader/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/b/d$a;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcom/liulishuo/filedownloader/b/d;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/b/d$a;->a:Lcom/liulishuo/filedownloader/model/b;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/b/d$a;->b:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/b/d$a;->c:Lcom/liulishuo/filedownloader/x;

    iget-object v4, p0, Lcom/liulishuo/filedownloader/b/d$a;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/liulishuo/filedownloader/b/d$a;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/liulishuo/filedownloader/b/d$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/liulishuo/filedownloader/b/d$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/liulishuo/filedownloader/b/d$a;->h:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/b/d;-><init>(Lcom/liulishuo/filedownloader/model/b;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/x;IIZZILcom/liulishuo/filedownloader/b/d$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/liulishuo/filedownloader/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/b/d$a;->h:Ljava/lang/Integer;

    return-object p0
.end method
