.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/bi;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bk;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/bi;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bk;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/bk;-><init>(Lcom/groundhog/multiplayermaster/ui/a/bi;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bk;->a:Lcom/groundhog/multiplayermaster/ui/a/bi;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/bi;->a(Lcom/groundhog/multiplayermaster/ui/a/bi;Landroid/view/View;)V

    return-void
.end method
