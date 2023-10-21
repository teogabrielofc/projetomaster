.class Lcom/groundhog/multiplayermaster/floatwindow/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/g$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/g;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/g;->z(Lcom/groundhog/multiplayermaster/floatwindow/g;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
