.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/ab;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/core/jni/ab;->b:Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/ab;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/jni/ab;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/ab;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/groundhog/multiplayermaster/core/jni/ab;->b:Z

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method
