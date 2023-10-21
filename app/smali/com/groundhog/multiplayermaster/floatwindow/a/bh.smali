.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bh;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bh;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bh;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/bh;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bh;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bh;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bh;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/bh;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/a/bg$a;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
