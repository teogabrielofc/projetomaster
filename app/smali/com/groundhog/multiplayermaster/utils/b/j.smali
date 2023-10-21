.class final synthetic Lcom/groundhog/multiplayermaster/utils/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/b/i;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/b/i;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/b/j;->a:Lcom/groundhog/multiplayermaster/utils/b/i;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/utils/b/j;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/utils/b/j;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/b/i;Landroid/widget/EditText;Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/b/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/utils/b/j;-><init>(Lcom/groundhog/multiplayermaster/utils/b/i;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/b/j;->a:Lcom/groundhog/multiplayermaster/utils/b/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/utils/b/j;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/utils/b/j;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/groundhog/multiplayermaster/utils/b/i;->a(Lcom/groundhog/multiplayermaster/utils/b/i;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
