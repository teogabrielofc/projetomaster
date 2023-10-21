.class public Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/groundhog/multiplayermaster/floatwindow/p$i;->NoTitleDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->a:I

    return-object p0
.end method

.method public b(I)Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->b:I

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->a:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->setContentView(I)V

    iget v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->b:I

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/n$a;->setCancelable(Z)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
