.class public Lcom/groundhog/multiplayermaster/core/jni/aj$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/jni/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/jni/aj$a;-><init>()V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->a:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/groundhog/multiplayermaster/core/jni/aj$a;-><init>(III)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->a:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    int-to-float v0, p4

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->b:F

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/jni/aj$a;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->a:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/a/a/b/b/a;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->b:F

    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/a/a/b/b/a;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$c;->c:F

    return-void
.end method
