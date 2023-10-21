.class public Lcom/groundhog/multiplayermaster/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/f/a;


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/f/a;->b:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fyber/utils/a;->a(Z)Z

    return-void
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/f/a;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/f/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/groundhog/multiplayermaster/f/a;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/f/a;->b:Landroid/content/Intent;

    return-object p1
.end method

.method public static a()Lcom/groundhog/multiplayermaster/f/a;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/f/a;->a:Lcom/groundhog/multiplayermaster/f/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/groundhog/multiplayermaster/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/groundhog/multiplayermaster/f/a;->a:Lcom/groundhog/multiplayermaster/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/groundhog/multiplayermaster/f/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/f/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/f/a;->a:Lcom/groundhog/multiplayermaster/f/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/groundhog/multiplayermaster/f/a;->a:Lcom/groundhog/multiplayermaster/f/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/groundhog/multiplayermaster/f/a$1;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/f/a$1;-><init>(Lcom/groundhog/multiplayermaster/f/a;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/fyber/h/f;->a(Lcom/fyber/h/c;)Lcom/fyber/h/f;

    move-result-object v0

    const-string v1, "pub0"

    const-string v2, "Fyber_Reward"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/h/f;

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/h/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----userID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->c(Ljava/lang/Object;)V

    const-string v0, "109398"

    invoke-static {v0, p1}, Lcom/fyber/a;->a(Ljava/lang/String;Landroid/app/Activity;)Lcom/fyber/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/n/h;->a()Lcom/groundhog/multiplayermaster/core/n/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/core/n/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Ljava/lang/String;)Lcom/fyber/a;

    move-result-object v0

    const-string v1, "6e5bc17d21394ab56964d90209891e4c"

    invoke-virtual {v0, v1}, Lcom/fyber/a;->b(Ljava/lang/String;)Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/a;->b()Lcom/fyber/a$a;

    return-void
.end method
