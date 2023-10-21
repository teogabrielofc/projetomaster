.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/j;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/jni/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/e;->f(Ljava/lang/String;)V

    return-void
.end method
