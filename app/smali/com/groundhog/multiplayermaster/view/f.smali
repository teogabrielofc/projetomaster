.class final synthetic Lcom/groundhog/multiplayermaster/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/view/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/f;->a:Lcom/groundhog/multiplayermaster/view/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/view/d;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/view/f;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/view/f;-><init>(Lcom/groundhog/multiplayermaster/view/d;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/view/f;->a:Lcom/groundhog/multiplayermaster/view/d;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/view/d;->a(Lcom/groundhog/multiplayermaster/view/d;Landroid/view/View;)V

    return-void
.end method
