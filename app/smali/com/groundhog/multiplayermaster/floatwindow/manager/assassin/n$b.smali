.class Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;
.super Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)V
    .locals 1

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    const-string v0, "idle"

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/state/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ab;->a(Z)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;->a()Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ct;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/u;->d()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/mcbean/a;->c()V

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->a()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n;)Lc/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->c()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/n$b;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dg;->d()V

    return-void
.end method
