.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/k;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/k;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/k;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/k;->a:Ljava/util/Set;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/g;->a(Ljava/util/Set;Lcom/groundhog/multiplayermaster/core/model/assassin/AssassinProduct;)V

    return-void
.end method
