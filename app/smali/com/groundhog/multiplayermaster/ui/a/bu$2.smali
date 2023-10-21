.class Lcom/groundhog/multiplayermaster/ui/a/bu$2;
.super Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/a/bu;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/bu;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$2;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$2;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/bu;->b(Lcom/groundhog/multiplayermaster/ui/a/bu;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bu$2;->a:Lcom/groundhog/multiplayermaster/ui/a/bu;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bu;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
