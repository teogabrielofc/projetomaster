.class Lcom/groundhog/multiplayermaster/ui/p$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/p;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/p$c;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;Lcom/groundhog/multiplayermaster/ui/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/ui/p$c;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

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
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$c;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->i(Lcom/groundhog/multiplayermaster/ui/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$c;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/p;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/p$c;->a:Lcom/groundhog/multiplayermaster/ui/p;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/p;->j(Lcom/groundhog/multiplayermaster/ui/p;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e0430
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
