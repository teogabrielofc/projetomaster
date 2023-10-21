.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/bc;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/be;->a:Lcom/groundhog/multiplayermaster/ui/a/bc;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/bc;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/be;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/be;-><init>(Lcom/groundhog/multiplayermaster/ui/a/bc;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/be;->a:Lcom/groundhog/multiplayermaster/ui/a/bc;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/bc;->b(Lcom/groundhog/multiplayermaster/ui/a/bc;Landroid/view/View;)V

    return-void
.end method
