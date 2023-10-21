.class public Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;


# instance fields
.field private c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->a:Z

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->b:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/aa;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/af;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    invoke-interface {v0, p1, p2}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    return-void
.end method

.method public c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;
    .locals 1

    sget-boolean v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/ae;->c:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/m;->c()Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/gaming/f;

    move-result-object v0

    return-object v0
.end method
