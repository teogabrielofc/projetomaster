.class final synthetic Lcom/groundhog/multiplayermaster/ui/Vip/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

.field private final b:Ljava/util/List;

.field private final c:Lcom/groundhog/multiplayermaster/bean/w;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/f;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/ui/Vip/f;->c:Lcom/groundhog/multiplayermaster/bean/w;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/Vip/f;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/f;->a:Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/f;->c:Lcom/groundhog/multiplayermaster/bean/w;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/OpenVIPActivity;Ljava/util/List;Lcom/groundhog/multiplayermaster/bean/w;)V

    return-void
.end method
