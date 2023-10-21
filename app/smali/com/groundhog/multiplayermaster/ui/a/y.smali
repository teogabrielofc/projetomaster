.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/v;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/y;->a:Lcom/groundhog/multiplayermaster/ui/a/v;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/v;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/y;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/y;-><init>(Lcom/groundhog/multiplayermaster/ui/a/v;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/y;->a:Lcom/groundhog/multiplayermaster/ui/a/v;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/v;->a(Lcom/groundhog/multiplayermaster/ui/a/v;Landroid/view/View;)V

    return-void
.end method
