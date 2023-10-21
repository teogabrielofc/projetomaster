.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

.field private final b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/g;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/g;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/g;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/g;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/g;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/g;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PlayerSkinInfo;Ljava/util/Map$Entry;)V

    return-void
.end method
