.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/ab;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/ab;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/ab;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/ab;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerImgActivity$a;Landroid/view/View;)V

    return-void
.end method
