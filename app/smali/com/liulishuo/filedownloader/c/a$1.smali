.class Lcom/liulishuo/filedownloader/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/c/a;->b(Lcom/liulishuo/filedownloader/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/c/c;

.field final synthetic b:Lcom/liulishuo/filedownloader/c/a;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/c/a;Lcom/liulishuo/filedownloader/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/c/a$1;->b:Lcom/liulishuo/filedownloader/c/a;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/c/a$1;->a:Lcom/liulishuo/filedownloader/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c/a$1;->b:Lcom/liulishuo/filedownloader/c/a;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c/a$1;->a:Lcom/liulishuo/filedownloader/c/c;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/c/a;->a(Lcom/liulishuo/filedownloader/c/c;)Z

    return-void
.end method
