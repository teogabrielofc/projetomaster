.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/as;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/at;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/as;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/at;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/at;-><init>(Lcom/groundhog/multiplayermaster/ui/a/as;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/at;->a:Lcom/groundhog/multiplayermaster/ui/a/as;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/as;->a(Lcom/groundhog/multiplayermaster/ui/a/as;Landroid/view/View;)V

    return-void
.end method
