.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/f;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/h;->a:Lcom/groundhog/multiplayermaster/ui/a/f;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/f;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/h;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/h;-><init>(Lcom/groundhog/multiplayermaster/ui/a/f;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/h;->a:Lcom/groundhog/multiplayermaster/ui/a/f;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/f;->b(Lcom/groundhog/multiplayermaster/ui/a/f;Landroid/view/View;)V

    return-void
.end method
