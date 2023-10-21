.class final Landroid/support/v7/app/l$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/l$e;->a:Landroid/support/v7/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->p()Landroid/support/v7/view/menu/h;

    move-result-object v2

    if-eq v2, p1, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/l$e;->a:Landroid/support/v7/app/l;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Landroid/support/v7/app/l;->a(Landroid/view/Menu;)Landroid/support/v7/app/l$d;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/l$e;->a:Landroid/support/v7/app/l;

    iget v4, v3, Landroid/support/v7/app/l$d;->a:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/app/l;->a(ILandroid/support/v7/app/l$d;Landroid/view/Menu;)V

    iget-object v0, p0, Landroid/support/v7/app/l$e;->a:Landroid/support/v7/app/l;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/l$e;->a:Landroid/support/v7/app/l;

    invoke-virtual {v0, v3, p2}, Landroid/support/v7/app/l;->a(Landroid/support/v7/app/l$d;Z)V

    goto :goto_1
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l$e;->a:Landroid/support/v7/app/l;

    iget-boolean v0, v0, Landroid/support/v7/app/l;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/l$e;->a:Landroid/support/v7/app/l;

    invoke-virtual {v0}, Landroid/support/v7/app/l;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/l$e;->a:Landroid/support/v7/app/l;

    invoke-virtual {v1}, Landroid/support/v7/app/l;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
