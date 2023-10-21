.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/jni/ao;->a:I

    iput p2, p0, Lcom/groundhog/multiplayermaster/core/jni/ao;->b:I

    iput p3, p0, Lcom/groundhog/multiplayermaster/core/jni/ao;->c:I

    return-void
.end method

.method public static a(III)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/ao;

    invoke-direct {v0, p0, p1, p2}, Lcom/groundhog/multiplayermaster/core/jni/ao;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/jni/ao;->a:I

    iget v1, p0, Lcom/groundhog/multiplayermaster/core/jni/ao;->b:I

    iget v2, p0, Lcom/groundhog/multiplayermaster/core/jni/ao;->c:I

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/jni/aj;->b(III)V

    return-void
.end method
