.class final synthetic Lcom/groundhog/multiplayermaster/ui/Vip/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/c;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/c;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/c;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;Ljava/lang/Throwable;)V

    return-void
.end method
