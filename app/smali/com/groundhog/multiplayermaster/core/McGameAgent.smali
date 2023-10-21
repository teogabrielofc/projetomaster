.class public Lcom/groundhog/multiplayermaster/core/McGameAgent;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/groundhog/multiplayermaster/core/McGameAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/McGameAgent;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a:Lcom/groundhog/multiplayermaster/core/McGameAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "mcnetwork"

    invoke-static {v0, v1}, Lcom/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "substrate"

    invoke-static {v0, v1}, Lcom/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/mainexport/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "mccore"

    invoke-static {v0, v1}, Lcom/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/a;->a()Lcom/groundhog/multiplayermaster/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/core/a;->b()V

    const-class v0, Lcom/groundhog/multiplayermaster/core/Cpp2Jvm;

    invoke-direct {p0, v0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->setCallbackClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static a()Lcom/groundhog/multiplayermaster/core/McGameAgent;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a:Lcom/groundhog/multiplayermaster/core/McGameAgent;

    return-object v0
.end method

.method private varargs native call([Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private native setCallbackClass(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/q;->d()Lcom/groundhog/multiplayermaster/core/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/groundhog/multiplayermaster/core/q;->a(I)V

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/core/jni/y;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->b(Z)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, p2}, Lorg/a/a/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    const-string v2, ""

    aput-object v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/groundhog/multiplayermaster/core/McGameAgent;->call([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/groundhog/multiplayermaster/core/jni/y;->b()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/o/ai;->a(Z)V

    return-void
.end method
