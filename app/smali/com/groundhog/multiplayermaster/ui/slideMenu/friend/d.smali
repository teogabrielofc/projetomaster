.class final synthetic Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/al;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/d;->a:Lcom/groundhog/multiplayermaster/ui/a/al;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/al;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/d;-><init>(Lcom/groundhog/multiplayermaster/ui/a/al;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/d;->a:Lcom/groundhog/multiplayermaster/ui/a/al;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/slideMenu/friend/b;->a(Lcom/groundhog/multiplayermaster/ui/a/al;Landroid/view/View;)V

    return-void
.end method
