.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/jni/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/i;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/jni/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/jni/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
