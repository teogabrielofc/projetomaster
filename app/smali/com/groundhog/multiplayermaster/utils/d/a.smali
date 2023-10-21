.class public Lcom/groundhog/multiplayermaster/utils/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/utils/d/a;


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/groundhog/multiplayermaster/utils/d/a;->b:I

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/utils/d/a;
    .locals 2

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/d/a;->a:Lcom/groundhog/multiplayermaster/utils/d/a;

    if-nez v0, :cond_0

    const-class v1, Lcom/groundhog/multiplayermaster/utils/d/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/groundhog/multiplayermaster/utils/d/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/d/a;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/d/a;->a:Lcom/groundhog/multiplayermaster/utils/d/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/groundhog/multiplayermaster/utils/d/a;->a:Lcom/groundhog/multiplayermaster/utils/d/a;

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
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/utils/d/a;->b:I

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/utils/d/j;)V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/d/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/groundhog/multiplayermaster/utils/d/a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/utils/d/a;->b:I

    return v0
.end method
