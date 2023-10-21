.class Lcom/groundhog/multiplayermaster/ui/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/a$a;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/a;Lcom/groundhog/multiplayermaster/ui/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/a$a;-><init>(Lcom/groundhog/multiplayermaster/ui/a/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a$a;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->dismiss()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a$a;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a$a;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->a(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/a/a;->a()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a$a;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a$a;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/a/a;->a()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a$a;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/a$a;->a:Lcom/groundhog/multiplayermaster/ui/a/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/a;->b(Lcom/groundhog/multiplayermaster/ui/a/a;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/a/a;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e0325 -> :sswitch_0
        0x7f0e034b -> :sswitch_1
        0x7f0e034c -> :sswitch_2
    .end sparse-switch
.end method
