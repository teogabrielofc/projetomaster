.class final synthetic Lcom/groundhog/multiplayermaster/ui/Vip/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ae;->a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Vip/ae;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Vip/ae;-><init>(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)V

    return-object v0
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Vip/ae;->a:Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;->a(Lcom/groundhog/multiplayermaster/ui/Vip/WalletRecordActivity;)V

    return-void
.end method
