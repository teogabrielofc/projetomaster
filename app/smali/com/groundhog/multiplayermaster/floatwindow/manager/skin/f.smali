.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/df;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;)Lcom/groundhog/multiplayermaster/floatwindow/manager/df;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/f;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/f;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PeerResetSkinMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/e;Lcom/groundhog/multiplayermaster/floatwindow/manager/skin/PeerResetSkinMsg;)V

    return-void
.end method
