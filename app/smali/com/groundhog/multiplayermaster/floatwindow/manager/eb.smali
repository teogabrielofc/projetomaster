.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/eb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/eb;->b:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Lc/c/e;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/eb;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/eb;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/eb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/eb;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;->a(Ljava/lang/String;Ljava/io/File;)Lc/c;

    move-result-object v0

    return-object v0
.end method
