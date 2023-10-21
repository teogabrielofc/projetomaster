.class Lcom/groundhog/multiplayermaster/ui/Battle/b$3;
.super Lcom/groundhog/multiplayermaster/floatwindow/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/b;->a(Lcom/groundhog/multiplayermaster/ui/Battle/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/groundhog/multiplayermaster/ui/Battle/b;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b$3;->b:Lcom/groundhog/multiplayermaster/ui/Battle/b;

    iput p2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b$3;->a:I

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b$3;->b:Lcom/groundhog/multiplayermaster/ui/Battle/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/b;->b(Lcom/groundhog/multiplayermaster/ui/Battle/b;)Lcom/groundhog/multiplayermaster/ui/Battle/b$a;

    move-result-object v1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b$3;->b:Lcom/groundhog/multiplayermaster/ui/Battle/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/b;->a(Lcom/groundhog/multiplayermaster/ui/Battle/b;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/b$3;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/groundhog/multiplayermaster/bean/c;

    invoke-interface {v1, v0}, Lcom/groundhog/multiplayermaster/ui/Battle/b$a;->a(Lcom/groundhog/multiplayermaster/bean/c;)V

    return-void
.end method
