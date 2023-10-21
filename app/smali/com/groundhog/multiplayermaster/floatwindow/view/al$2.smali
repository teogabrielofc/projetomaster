.class Lcom/groundhog/multiplayermaster/floatwindow/view/al$2;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c$c",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/view/al;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/al;

    const-string v1, "float"

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/al$2;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/al;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->b(Lcom/groundhog/multiplayermaster/floatwindow/view/al;)Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/floatwindow/c/l;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/view/al;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/al;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/i;

    invoke-virtual {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/al$2;->a(Lc/i;)V

    return-void
.end method
