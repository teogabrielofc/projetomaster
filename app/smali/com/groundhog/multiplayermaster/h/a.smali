.class public Lcom/groundhog/multiplayermaster/h/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/h/a;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/h/a;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/h/a;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/h/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/h/a;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/h/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/h/a;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/groundhog/multiplayermaster/h/a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/h/a;-><init>()V

    const-string v1, "[.]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/h/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/h/a;->a(Ljava/lang/Integer;)V

    :cond_2
    array-length v2, v1

    if-le v2, v3, :cond_3

    aget-object v2, v1, v3

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/h/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/h/a;->b(Ljava/lang/Integer;)V

    :cond_3
    array-length v2, v1

    if-le v2, v4, :cond_4

    aget-object v2, v1, v4

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/h/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/h/a;->c(Ljava/lang/Integer;)V

    :cond_4
    array-length v2, v1

    if-le v2, v5, :cond_5

    aget-object v2, v1, v5

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/h/a;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/h/a;->d(Ljava/lang/Integer;)V

    :cond_5
    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/h/a;->a(I)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    const-string v1, "b"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/h/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/h/a;->e:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/h/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/h/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/h/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/h/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/h/a;->d:Ljava/lang/Integer;

    return-void
.end method
