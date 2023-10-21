.class final synthetic Lcom/groundhog/multiplayermaster/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/b/b;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/b/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/b/c;->a:Lcom/groundhog/multiplayermaster/b/b;

    iput p2, p0, Lcom/groundhog/multiplayermaster/b/c;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/b/b;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/b/c;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/b/c;-><init>(Lcom/groundhog/multiplayermaster/b/b;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/b/c;->a:Lcom/groundhog/multiplayermaster/b/b;

    iget v1, p0, Lcom/groundhog/multiplayermaster/b/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/b/b;->b(Lcom/groundhog/multiplayermaster/b/b;ILandroid/view/View;)V

    return-void
.end method
