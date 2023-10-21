.class public Lcom/liulishuo/filedownloader/o$a;
.super Lcom/liulishuo/filedownloader/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/e/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/liulishuo/filedownloader/message/c;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-void
.end method
