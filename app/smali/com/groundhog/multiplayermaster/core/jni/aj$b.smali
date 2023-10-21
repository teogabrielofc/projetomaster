.class public Lcom/groundhog/multiplayermaster/core/jni/aj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/jni/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

.field public c:I

.field public d:Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GamePlayerInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->a:Ljava/lang/String;

    new-instance v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    invoke-direct {v0, v1, v1, v1}, Lcom/groundhog/multiplayermaster/core/jni/aj$a;-><init>(III)V

    iput-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput p1, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput p2, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->b:I

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iput p3, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iput p4, p0, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->c:I

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/core/jni/aj$b;)V
    .locals 4

    iget-object v0, p1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v0, v0, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->a:I

    iget-object v1, p1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v1, v1, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->b:I

    iget-object v2, p1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->b:Lcom/groundhog/multiplayermaster/core/jni/aj$a;

    iget v2, v2, Lcom/groundhog/multiplayermaster/core/jni/aj$a;->c:I

    iget v3, p1, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/groundhog/multiplayermaster/core/jni/aj$b;->a(IIII)V

    return-void
.end method
