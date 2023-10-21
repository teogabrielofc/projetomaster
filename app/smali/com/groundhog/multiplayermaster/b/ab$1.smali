.class Lcom/groundhog/multiplayermaster/b/ab$1;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/b/ab;->a(Lcom/groundhog/multiplayermaster/b/ab$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/b/ab;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/b/ab;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/ab$1;->b:Lcom/groundhog/multiplayermaster/b/ab;

    iput p2, p0, Lcom/groundhog/multiplayermaster/b/ab$1;->a:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ab$1;->b:Lcom/groundhog/multiplayermaster/b/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ab;->a(Lcom/groundhog/multiplayermaster/b/ab;)Lcom/groundhog/multiplayermaster/b/ab$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ab$1;->b:Lcom/groundhog/multiplayermaster/b/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ab;->a(Lcom/groundhog/multiplayermaster/b/ab;)Lcom/groundhog/multiplayermaster/b/ab$a;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/ab$1;->b:Lcom/groundhog/multiplayermaster/b/ab;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/ab;->b(Lcom/groundhog/multiplayermaster/b/ab;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/b/ab$1;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/q;

    iget v2, p0, Lcom/groundhog/multiplayermaster/b/ab$1;->a:I

    invoke-interface {v1, v0, v2}, Lcom/groundhog/multiplayermaster/b/ab$a;->a(Lcom/groundhog/multiplayermaster/bean/q;I)V

    :cond_0
    return-void
.end method
