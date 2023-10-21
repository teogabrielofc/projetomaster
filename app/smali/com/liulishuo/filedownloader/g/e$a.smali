.class public Lcom/liulishuo/filedownloader/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/g/e;-><init>(Lcom/liulishuo/filedownloader/g/e$1;)V

    sput-object v0, Lcom/liulishuo/filedownloader/g/e$a;->a:Lcom/liulishuo/filedownloader/g/e;

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/g/e;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/g/e$a;->a:Lcom/liulishuo/filedownloader/g/e;

    return-object v0
.end method
