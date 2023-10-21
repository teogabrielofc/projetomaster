.class public Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;

# interfaces
.implements Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockCompleteMessageImpl"
.end annotation


# instance fields
.field private final b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->m()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    const-string v2, "can\'t create the block complete message for id[%d], status[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/liulishuo/filedownloader/g/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b()B

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;->b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f_()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;->b:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    return-object v0
.end method
