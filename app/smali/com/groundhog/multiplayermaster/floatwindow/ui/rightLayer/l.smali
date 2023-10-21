.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/core/jni/r$a;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/l;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/groundhog/multiplayermaster/core/jni/r$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/l;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/l;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/l;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/ScreenShotLayer$3;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
