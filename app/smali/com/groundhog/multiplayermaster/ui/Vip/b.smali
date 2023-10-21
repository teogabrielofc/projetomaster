.class final synthetic Lcom/groundhog/multiplayermaster/ui/Vip/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/b;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/b;->b:Z

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;Z)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/b;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/b;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;Z)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/b;->a:Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/b;->b:Z

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/ConsumptionHistoryActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;)V

    return-void
.end method
