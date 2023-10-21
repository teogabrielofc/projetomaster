.class public abstract Lcom/groundhog/multiplayermaster/core/k/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field b:Lc/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/h/d;->a()Lc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/i$b;->b:Lc/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lc/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
