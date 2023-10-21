.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/f;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/f;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/f;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/skin/e;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseVipReChargeRsp;)V

    return-void
.end method
