.class Lcom/groundhog/multiplayermaster/b/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/a/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/b/w;->a(Lcom/groundhog/multiplayermaster/b/w;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/a/m;

.field final synthetic c:Lcom/groundhog/multiplayermaster/b/w;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/b/w;ILcom/groundhog/multiplayermaster/ui/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/w$1;->c:Lcom/groundhog/multiplayermaster/b/w;

    iput p2, p0, Lcom/groundhog/multiplayermaster/b/w$1;->a:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/b/w$1;->b:Lcom/groundhog/multiplayermaster/ui/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w$1;->c:Lcom/groundhog/multiplayermaster/b/w;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/w;->c(Lcom/groundhog/multiplayermaster/b/w;)Lcom/groundhog/multiplayermaster/b/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w$1;->c:Lcom/groundhog/multiplayermaster/b/w;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/w;->c(Lcom/groundhog/multiplayermaster/b/w;)Lcom/groundhog/multiplayermaster/b/w$a;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w$1;->c:Lcom/groundhog/multiplayermaster/b/w;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/b/w;->d(Lcom/groundhog/multiplayermaster/b/w;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/b/w$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/p;

    iget v2, p0, Lcom/groundhog/multiplayermaster/b/w$1;->a:I

    invoke-interface {v1, v0, v2}, Lcom/groundhog/multiplayermaster/b/w$a;->a(Lcom/groundhog/multiplayermaster/bean/p;I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/w$1;->b:Lcom/groundhog/multiplayermaster/ui/a/m;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/m;->a()V

    :cond_0
    return-void
.end method
