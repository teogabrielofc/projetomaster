.class final synthetic Lcom/groundhog/multiplayermaster/ui/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/al;

.field private final b:Lcom/groundhog/multiplayermaster/ui/ak$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/al;Lcom/groundhog/multiplayermaster/ui/ak$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/am;->a:Lcom/groundhog/multiplayermaster/ui/al;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/ui/am;->b:Lcom/groundhog/multiplayermaster/ui/ak$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/al;Lcom/groundhog/multiplayermaster/ui/ak$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/am;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/ui/am;-><init>(Lcom/groundhog/multiplayermaster/ui/al;Lcom/groundhog/multiplayermaster/ui/ak$a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/am;->a:Lcom/groundhog/multiplayermaster/ui/al;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/am;->b:Lcom/groundhog/multiplayermaster/ui/ak$a;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/ui/al;->a(Lcom/groundhog/multiplayermaster/ui/al;Lcom/groundhog/multiplayermaster/ui/ak$a;Landroid/view/View;)V

    return-void
.end method
