.class Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;
.super Lcom/groundhog/multiplayermaster/core/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->a(Lc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/i;

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;Lc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;->a:Lc/i;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/o/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/liulishuo/filedownloader/a;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;->a:Lc/i;

    invoke-virtual {v0}, Lc/i;->onCompleted()V

    return-void
.end method

.method protected a(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;->a:Lc/i;

    invoke-virtual {v0, p2}, Lc/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b(Lcom/liulishuo/filedownloader/a;II)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;

    iget-object v0, v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2;->b:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;->a:Lc/i;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/liulishuo/filedownloader/a;IILc/i;)V

    return-void
.end method

.method protected d(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/groundhog/multiplayermaster/core/o/c;->d(Lcom/liulishuo/filedownloader/a;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$2$1;->a:Lc/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method
