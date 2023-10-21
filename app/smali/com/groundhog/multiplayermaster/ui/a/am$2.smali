.class Lcom/groundhog/multiplayermaster/ui/a/am$2;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/am;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/am;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/am;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/am$2;->a:Lcom/groundhog/multiplayermaster/ui/a/am;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/am$2;->a:Lcom/groundhog/multiplayermaster/ui/a/am;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/am;->b(Lcom/groundhog/multiplayermaster/ui/a/am;)Lcom/groundhog/multiplayermaster/ui/a/am$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/ui/a/am$a;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/am$2;->a:Lcom/groundhog/multiplayermaster/ui/a/am;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/am;->dismiss()V

    return-void
.end method
