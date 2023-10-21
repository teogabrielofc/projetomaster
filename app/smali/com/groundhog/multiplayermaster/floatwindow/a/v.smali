.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/v;->a:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/v;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/v;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/v;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/a/u;->a(Ljava/io/File;)V

    return-void
.end method
