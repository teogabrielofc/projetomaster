.class Lcom/groundhog/multiplayermaster/floatwindow/view/z$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/z;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/z$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/z;

    const-string v1, "onLongClick"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/z;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/z;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/z$2;->a(Ljava/lang/Long;)V

    return-void
.end method
