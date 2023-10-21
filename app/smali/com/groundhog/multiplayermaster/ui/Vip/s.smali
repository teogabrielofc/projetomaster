.class final synthetic Lcom/groundhog/multiplayermaster/ui/Vip/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/s;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/s;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/s;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/s;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;->b(Lcom/groundhog/multiplayermaster/ui/Vip/ReChargeActivity;)V

    return-void
.end method
