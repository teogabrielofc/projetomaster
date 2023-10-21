.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/z;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/aa;->a:Lcom/groundhog/multiplayermaster/ui/a/z;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/z;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/aa;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/aa;-><init>(Lcom/groundhog/multiplayermaster/ui/a/z;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/aa;->a:Lcom/groundhog/multiplayermaster/ui/a/z;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/z;->a(Lcom/groundhog/multiplayermaster/ui/a/z;Landroid/view/View;)V

    return-void
.end method
