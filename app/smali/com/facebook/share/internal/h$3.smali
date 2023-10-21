.class final Lcom/facebook/share/internal/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/h;->a(ILcom/facebook/d;Lcom/facebook/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/f;


# direct methods
.method constructor <init>(ILcom/facebook/f;)V
    .locals 0

    iput p1, p0, Lcom/facebook/share/internal/h$3;->a:I

    iput-object p2, p0, Lcom/facebook/share/internal/h$3;->b:Lcom/facebook/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/share/internal/h$3;->a:I

    iget-object v1, p0, Lcom/facebook/share/internal/h$3;->b:Lcom/facebook/f;

    invoke-static {v1}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/f;)Lcom/facebook/share/internal/e;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/h;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/e;)Z

    move-result v0

    return v0
.end method
