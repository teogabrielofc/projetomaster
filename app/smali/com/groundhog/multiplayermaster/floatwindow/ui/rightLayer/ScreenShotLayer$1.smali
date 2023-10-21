.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$1;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
