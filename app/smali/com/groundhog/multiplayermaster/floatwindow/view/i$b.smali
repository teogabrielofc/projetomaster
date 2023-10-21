.class Lcom/groundhog/multiplayermaster/floatwindow/view/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/i$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/i;Lcom/groundhog/multiplayermaster/floatwindow/view/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/i$b;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/i;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->cancel_button:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/i$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/i;)Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/i$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/i;)Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/i$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;->dismiss()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ok_button2:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$e;->ok_button:I

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/i$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/i;)Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/i$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/i;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/i;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/i;)Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/i$a;->a()V

    goto :goto_0
.end method
