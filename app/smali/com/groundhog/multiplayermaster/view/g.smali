.class final synthetic Lcom/groundhog/multiplayermaster/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/view/d$b;

.field private final b:Lcom/groundhog/multiplayermaster/view/d$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/view/d$b;Lcom/groundhog/multiplayermaster/view/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/view/g;->a:Lcom/groundhog/multiplayermaster/view/d$b;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/view/g;->b:Lcom/groundhog/multiplayermaster/view/d$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/view/d$b;Lcom/groundhog/multiplayermaster/view/d$a;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/view/g;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/view/g;-><init>(Lcom/groundhog/multiplayermaster/view/d$b;Lcom/groundhog/multiplayermaster/view/d$a;)V

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/view/g;->a:Lcom/groundhog/multiplayermaster/view/d$b;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/view/g;->b:Lcom/groundhog/multiplayermaster/view/d$a;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/groundhog/multiplayermaster/view/d$b;->a(Lcom/groundhog/multiplayermaster/view/d$b;Lcom/groundhog/multiplayermaster/view/d$a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
