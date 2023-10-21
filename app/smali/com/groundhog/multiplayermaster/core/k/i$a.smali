.class public abstract Lcom/groundhog/multiplayermaster/core/k/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field d:Lc/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/h/d;->a()Lc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/k/i$a;->d:Lc/f;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
