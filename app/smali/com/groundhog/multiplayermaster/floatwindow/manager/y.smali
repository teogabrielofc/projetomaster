.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lcom/groundhog/multiplayermaster/floatwindow/c/l;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;ILandroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;->b:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;->d:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;ILandroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;ILandroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/q;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/y;->d:Lcom/groundhog/multiplayermaster/floatwindow/c/l;

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/manager/q;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/q;ILandroid/graphics/Bitmap;Lcom/groundhog/multiplayermaster/floatwindow/c/l;)V

    return-void
.end method
