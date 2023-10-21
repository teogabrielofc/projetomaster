.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/q;->a:Ljava/lang/String;

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/jni/q;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/q;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/jni/q;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/q;->a:Ljava/lang/String;

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/jni/q;->b:I

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/jni/e;->c(Ljava/lang/String;I)V

    return-void
.end method
