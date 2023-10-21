.class final synthetic Lcom/groundhog/multiplayermaster/utils/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
