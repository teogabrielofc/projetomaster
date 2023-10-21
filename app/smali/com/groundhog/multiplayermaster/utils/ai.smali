.class final synthetic Lcom/groundhog/multiplayermaster/utils/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lc/i;


# direct methods
.method private constructor <init>(Lc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/ai;->a:Lc/i;

    return-void
.end method

.method public static a(Lc/i;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/ai;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/ai;-><init>(Lc/i;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/ai;->a:Lc/i;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/ah$a;->a(Lc/i;Landroid/view/View;)V

    return-void
.end method
