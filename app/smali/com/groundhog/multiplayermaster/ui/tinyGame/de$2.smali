.class Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;)Lc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->a:Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->a:Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->a:Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getFileMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/i;->onCompleted()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->a:Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "====> [MapDownload] resource: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/b/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/liulishuo/filedownloader/q;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/liulishuo/filedownloader/q;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/a;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    new-instance v1, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;

    invoke-direct {v1, p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;Lc/i;)V

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/a;->a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/a;->c()I

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->a(Lc/i;)V

    return-void
.end method
