.class final synthetic Lcom/groundhog/multiplayermaster/ui/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/b/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/ax;->a:Lcom/groundhog/multiplayermaster/b/i;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/b/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/ax;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/ax;-><init>(Lcom/groundhog/multiplayermaster/b/i;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/ax;->a:Lcom/groundhog/multiplayermaster/b/i;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
