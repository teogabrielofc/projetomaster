.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bq;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bq;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bq;->a:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/bn;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method
