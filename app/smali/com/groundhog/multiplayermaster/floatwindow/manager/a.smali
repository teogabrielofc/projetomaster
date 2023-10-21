.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/a;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/a;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/PlayerJsonSkinMessage;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/DynamicJsonSkinMgr$a;Lcom/groundhog/multiplayermaster/floatwindow/manager/PlayerJsonSkinMessage;)V

    return-void
.end method
