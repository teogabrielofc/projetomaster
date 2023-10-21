.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/ap;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/ap;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/jni/ap;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/ap;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->a(Ljava/util/ArrayList;)V

    return-void
.end method
