.class Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;

.field final synthetic b:I

.field final synthetic c:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;

    iput p3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;->b:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;->c:Lcom/groundhog/multiplayermaster/ui/tinyGame/de;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/de$1;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;

    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/de;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/de;Lcom/groundhog/multiplayermaster/ui/tinyGame/de$a;Lcom/groundhog/multiplayermaster/core/retrofit/model/TgMapResource$ResultBean$ApiOnlineResourcesBean;)V

    return-void
.end method
