.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;->c:Landroid/widget/TextView;

    iput p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;->d:I

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;Landroid/widget/TextView;Landroid/widget/TextView;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;->c:Landroid/widget/TextView;

    iget v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/h;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/e$a;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method
