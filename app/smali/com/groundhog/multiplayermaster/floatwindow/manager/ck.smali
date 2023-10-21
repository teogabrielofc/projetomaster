.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

.field private final c:Lcom/groundhog/multiplayermaster/core/model/wov/Item;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;->b:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iput-object p3, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;->c:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;-><init>(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;->b:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/ck;->c:Lcom/groundhog/multiplayermaster/core/model/wov/Item;

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cj;->a(Ljava/lang/String;Lcom/groundhog/multiplayermaster/core/model/wov/Item;Lcom/groundhog/multiplayermaster/core/model/wov/Item;)V

    return-void
.end method
