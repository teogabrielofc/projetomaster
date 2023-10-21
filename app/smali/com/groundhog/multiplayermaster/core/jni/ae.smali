.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/core/jni/ae;->a:Z

    return-void
.end method

.method public static a(Z)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/ae;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/jni/ae;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/core/jni/ae;->a:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/jni/aa;->a(ZLjava/lang/String;)V

    return-void
.end method
