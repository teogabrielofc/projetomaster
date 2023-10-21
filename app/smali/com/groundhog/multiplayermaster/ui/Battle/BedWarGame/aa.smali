.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/aa;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/aa;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;Landroid/widget/ImageView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/aa;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/aa;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;Landroid/widget/ImageView;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/aa;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/aa;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/PrivateServerDetailActivity;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
