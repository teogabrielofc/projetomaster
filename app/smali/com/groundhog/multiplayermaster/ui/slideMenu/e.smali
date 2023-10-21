.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/e;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/e;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/e;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;->d(Lcom/groundhog/multiplayermaster/ui/slideMenu/FeedBackActivity;Landroid/view/View;)V

    return-void
.end method
