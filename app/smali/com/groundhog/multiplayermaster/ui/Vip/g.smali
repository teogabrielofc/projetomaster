.class final synthetic Lcom/groundhog/multiplayermaster/ui/Vip/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/a/af$a;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/g;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)Lcom/groundhog/multiplayermaster/ui/a/af$a;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/g;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/g;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/g;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->b(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;)V

    return-void
.end method
