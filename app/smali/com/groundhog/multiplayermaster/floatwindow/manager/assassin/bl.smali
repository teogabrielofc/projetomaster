.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bl;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;

    iput p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bl;->b:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bl;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bl;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bl;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;

    iget v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bl;->b:I

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/be$a;ILandroid/view/View;)V

    return-void
.end method
