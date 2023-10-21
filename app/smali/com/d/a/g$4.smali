.class Lcom/d/a/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/f;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Z

.field final synthetic d:Lcom/d/a/g;


# direct methods
.method constructor <init>(Lcom/d/a/g;Lcom/d/a/f;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/g$4;->d:Lcom/d/a/g;

    iput-object p2, p0, Lcom/d/a/g$4;->a:Lcom/d/a/f;

    iput-object p3, p0, Lcom/d/a/g$4;->b:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/d/a/g$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/d/a/g$4;->a:Lcom/d/a/f;

    iget-object v1, p0, Lcom/d/a/g$4;->b:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/d/a/g$4;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/d/a/f;->a(Ljava/lang/Integer;Z)V

    return-void
.end method
