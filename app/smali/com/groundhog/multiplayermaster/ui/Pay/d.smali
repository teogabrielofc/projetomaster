.class final synthetic Lcom/groundhog/multiplayermaster/ui/Pay/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Pay/d;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Pay/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Pay/d;-><init>(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Pay/d;->a:Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;->a(Lcom/groundhog/multiplayermaster/ui/Pay/PayActivity;Landroid/view/View;)V

    return-void
.end method
