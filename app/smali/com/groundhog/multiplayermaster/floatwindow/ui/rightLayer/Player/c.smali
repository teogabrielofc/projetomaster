.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

.field private final b:I

.field private final c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;ILcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/c;->b:I

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/c;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;ILcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;ILcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/c;->b:I

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/c;->c:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$a;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a;ILcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/Player/PlayerInvite$a$a;Landroid/view/View;)V

    return-void
.end method
