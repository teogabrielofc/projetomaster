.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

.field private b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->e:Landroid/widget/RelativeLayout;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->e:Landroid/widget/RelativeLayout;

    const-string v1, "#66808080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->d:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    new-instance v1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;

    iget-object v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    invoke-static {v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;-><init>(Landroid/content/Context;Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/x$b;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;

    move-result-object v0

    invoke-static {p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/b;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a;)Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/a$a;->c:Landroid/view/View;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/core/o/aw;->b(F)I

    move-result v2

    const/16 v3, -0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/watchfort/al;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
