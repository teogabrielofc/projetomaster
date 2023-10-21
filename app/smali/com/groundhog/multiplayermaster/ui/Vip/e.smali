.class final synthetic Lcom/groundhog/multiplayermaster/ui/Vip/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/e;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/e;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/e;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/lang/Long;)V

    return-void
.end method
