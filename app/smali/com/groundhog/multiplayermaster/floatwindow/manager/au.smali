.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/c/m;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/au;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)Lcom/groundhog/multiplayermaster/floatwindow/c/m;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/au;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/au;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/au;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/ar;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method
