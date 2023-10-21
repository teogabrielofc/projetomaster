.class final synthetic Lcom/groundhog/multiplayermaster/ui/Vip/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ai;->a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ai;->b:Z

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Z)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/ai;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/ai;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Z)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ai;->a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ai;->b:Z

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;ZLcom/groundhog/multiplayermaster/core/retrofit/model/BaseOPayRecordResp;)V

    return-void
.end method
