.class Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;
.super Lcom/liulishuo/filedownloader/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;->a(Ljava/lang/String;Lc/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lc/i/a;

.field final synthetic d:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;Ljava/lang/String;Ljava/io/File;Lc/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->c:Lc/i/a;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/liulishuo/filedownloader/a;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->c:Lc/i/a;

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;Ljava/lang/String;Ljava/io/File;Lc/i/a;)V

    return-void
.end method

.method protected a(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->c:Lc/i/a;

    invoke-virtual {v0, p2}, Lc/i/a;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->d:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method
