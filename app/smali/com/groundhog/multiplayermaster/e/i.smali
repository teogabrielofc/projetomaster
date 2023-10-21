.class final synthetic Lcom/groundhog/multiplayermaster/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/e/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/e/i;->a:Lcom/groundhog/multiplayermaster/e/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/e/d;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/e/i;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/e/i;-><init>(Lcom/groundhog/multiplayermaster/e/d;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/e/i;->a:Lcom/groundhog/multiplayermaster/e/d;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/e/d;->c(Lcom/groundhog/multiplayermaster/e/d;Landroid/view/View;)V

    return-void
.end method
