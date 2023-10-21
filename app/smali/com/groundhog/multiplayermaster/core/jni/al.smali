.class final synthetic Lcom/groundhog/multiplayermaster/core/jni/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/jni/al;->a:F

    return-void
.end method

.method public static a(F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/al;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/jni/al;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/jni/al;->a:F

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj;->b(F)V

    return-void
.end method
