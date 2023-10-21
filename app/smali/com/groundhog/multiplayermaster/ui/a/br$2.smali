.class Lcom/groundhog/multiplayermaster/ui/a/br$2;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/br;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/br;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/br;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/br$2;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br$2;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->a(Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/ui/a/br$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/br$2;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/br;->a(Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/ui/a/br$a;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/a/br$2;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/a/br;->b(Lcom/groundhog/multiplayermaster/ui/a/br;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/a/br$2;->a:Lcom/groundhog/multiplayermaster/ui/a/br;

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/ui/a/br;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/br$a;->b(Lcom/groundhog/multiplayermaster/bean/q;I)V

    :cond_0
    return-void
.end method
