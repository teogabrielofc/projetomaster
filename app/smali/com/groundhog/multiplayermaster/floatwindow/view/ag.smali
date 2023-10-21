.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/af;DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    iput-wide p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;->b:D

    iput-wide p4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;->c:D

    iput-wide p6, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;->d:D

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/af;DDD)Ljava/lang/Runnable;
    .locals 9

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/af;DDD)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/af;

    iget-wide v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;->b:D

    iget-wide v4, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;->c:D

    iget-wide v6, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/ag;->d:D

    invoke-static/range {v1 .. v7}, Lcom/groundhog/multiplayermaster/floatwindow/view/af;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/af;DDD)V

    return-void
.end method
