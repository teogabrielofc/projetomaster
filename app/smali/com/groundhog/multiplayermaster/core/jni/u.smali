.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/jni/r$a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/jni/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/u;->a:Lcom/groundhog/multiplayermaster/core/jni/r$a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/jni/r$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/u;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/jni/u;-><init>(Lcom/groundhog/multiplayermaster/core/jni/r$a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/u;->a:Lcom/groundhog/multiplayermaster/core/jni/r$a;

    invoke-interface {v0}, Lcom/groundhog/multiplayermaster/core/jni/r$a;->a()V

    return-void
.end method
