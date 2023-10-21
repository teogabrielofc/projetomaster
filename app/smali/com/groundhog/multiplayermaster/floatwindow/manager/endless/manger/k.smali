.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(ZLandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/k;->a:Z

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/k;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(ZLandroid/util/SparseArray;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/k;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/k;-><init>(ZLandroid/util/SparseArray;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/k;->a:Z

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/k;->b:Landroid/util/SparseArray;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/endless/manger/h;->a(ZLandroid/util/SparseArray;Lcom/groundhog/multiplayermaster/core/model/endless/HeroType;)V

    return-void
.end method
