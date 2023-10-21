.class public Lcom/liulishuo/filedownloader/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/t;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/liulishuo/filedownloader/g/e;->a()Lcom/liulishuo/filedownloader/g/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/g/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/n;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/n;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/liulishuo/filedownloader/m;->a:Lcom/liulishuo/filedownloader/t;

    return-void

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/o;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/o;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/m$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/m;-><init>()V

    return-void
.end method

.method public static a()Lcom/liulishuo/filedownloader/m;
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/m$a;->a()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/liulishuo/filedownloader/services/f$a;
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/m;->a()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/m;->a:Lcom/liulishuo/filedownloader/t;

    instance-of v0, v0, Lcom/liulishuo/filedownloader/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/m;->a()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    iget-object v0, v0, Lcom/liulishuo/filedownloader/m;->a:Lcom/liulishuo/filedownloader/t;

    check-cast v0, Lcom/liulishuo/filedownloader/services/f$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->a:Lcom/liulishuo/filedownloader/t;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/liulishuo/filedownloader/t;->a(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    move-result v0

    return v0
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/t;->b(I)B

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/m;->a:Lcom/liulishuo/filedownloader/t;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/t;->c()Z

    move-result v0

    return v0
.end method
