.class Lcom/groundhog/multiplayermaster/ui/a/aj$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/a/aj;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aj$a;->a:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/aj;Lcom/groundhog/multiplayermaster/ui/a/aj$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/a/aj$a;-><init>(Lcom/groundhog/multiplayermaster/ui/a/aj;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj$a;->a:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj$a;->a:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(Lcom/groundhog/multiplayermaster/ui/a/aj;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aj$a;->a:Lcom/groundhog/multiplayermaster/ui/a/aj;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/a/aj;->a(Lcom/groundhog/multiplayermaster/ui/a/aj;)Lcom/groundhog/multiplayermaster/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/a/a;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e06b4
        :pswitch_0
    .end packed-switch
.end method
