.class public Lcom/liulishuo/filedownloader/f/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liulishuo/filedownloader/g/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/liulishuo/filedownloader/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lcom/liulishuo/filedownloader/f/b;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/f/b;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
