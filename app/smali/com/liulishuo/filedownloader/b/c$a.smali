.class final Lcom/liulishuo/filedownloader/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/b/c;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/b/c;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/b/c$a;->a:Lcom/liulishuo/filedownloader/b/c;

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/b/c;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/b/c$a;->a:Lcom/liulishuo/filedownloader/b/c;

    return-object v0
.end method
