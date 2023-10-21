.class public Lcom/groundhog/multiplayermaster/core/l/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/groundhog/multiplayermaster/core/l/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/l/d;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/l/d;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/l/d;->d:Lcom/groundhog/multiplayermaster/core/l/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/l/d;->d:Lcom/groundhog/multiplayermaster/core/l/d;

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private d()Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need choose sp first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->c:Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->c:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/l/d;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Landroid/content/SharedPreferences$Editor;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Landroid/content/SharedPreferences$Editor;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Landroid/content/SharedPreferences$Editor;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;I)Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/l/d;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/groundhog/multiplayermaster/core/l/d;
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/l/d;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/groundhog/multiplayermaster/core/l/d;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/l/d;->a(Landroid/content/SharedPreferences$Editor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/l/d;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method
