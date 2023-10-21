.class Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->a(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->a(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->b(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->b(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$b;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->c(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$1;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->c(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$d;->a()V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method
