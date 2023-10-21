.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 4

    const-string v0, "screen_shot"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "screen_shot"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "floatwin_screen_shot_click"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "floatwin_screen_shot_click"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "click_quick_shot"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ci;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/groundhog/multiplayermaster/floatwindow/p$d;->mm_float_logo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;)Z

    move-result v1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/l;->a(Landroid/graphics/Bitmap;)Lcom/groundhog/multiplayermaster/core/jni/r$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/groundhog/multiplayermaster/core/jni/r;->a(ZLcom/groundhog/multiplayermaster/core/jni/r$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$3;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;->c(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer;)Z

    move-result v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/m;->b()Lcom/groundhog/multiplayermaster/core/jni/r$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/r;->a(ZLcom/groundhog/multiplayermaster/core/jni/r$a;)V

    goto :goto_0
.end method
