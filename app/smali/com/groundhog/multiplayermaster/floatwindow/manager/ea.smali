.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ea;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ea;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ea;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ea;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/dz;Ljava/io/File;)Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$JsonSkin;

    move-result-object v0

    return-object v0
.end method
