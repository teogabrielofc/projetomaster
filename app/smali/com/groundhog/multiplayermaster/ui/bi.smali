.class final synthetic Lcom/groundhog/multiplayermaster/ui/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/StampActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/bi;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/StampActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/bi;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/bi;-><init>(Lcom/groundhog/multiplayermaster/ui/StampActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/bi;->a:Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/StampActivity;->b(Lcom/groundhog/multiplayermaster/ui/StampActivity;Landroid/view/View;)V

    return-void
.end method
