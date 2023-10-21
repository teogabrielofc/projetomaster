.class final synthetic Lcom/groundhog/multiplayermaster/ui/Vip/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/aj;->a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/aj;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/aj;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/aj;->a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;Ljava/lang/Throwable;)V

    return-void
.end method
