.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc/i;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lc/i;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/jni/n;->a:Lc/i;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/jni/n;->b:Ljava/lang/String;

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/jni/n;->c:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/core/jni/n;->d:I

    return-void
.end method

.method public static a(Lc/i;Ljava/lang/String;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/jni/n;-><init>(Lc/i;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/n;->a:Lc/i;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/jni/n;->b:Ljava/lang/String;

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/jni/n;->c:I

    iget v3, p0, Lcom/groundhog/multiplayermaster/core/jni/n;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/jni/e;->a(Lc/i;Ljava/lang/String;II)V

    return-void
.end method
