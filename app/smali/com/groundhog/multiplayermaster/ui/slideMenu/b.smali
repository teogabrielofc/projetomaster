.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/b;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/b;-><init>(Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/b;->a:Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;->a(Lcom/groundhog/multiplayermaster/ui/slideMenu/AboutActivity;Landroid/view/View;)V

    return-void
.end method
