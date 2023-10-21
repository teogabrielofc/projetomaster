.class Lcom/f/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/f/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/a/a;-><init>(Landroid/content/Context;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/f/a/a/a;


# direct methods
.method constructor <init>(Lcom/f/a/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/f/a/a/a$1;->b:Lcom/f/a/a/a;

    iput p2, p0, Lcom/f/a/a/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/f/a/a/a$1;->a:I

    return v0
.end method

.method public a(Lcom/f/a/a/c;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/a/c;",
            "TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/f/a/a/a$1;->b:Lcom/f/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/f/a/a/a;->a(Lcom/f/a/a/c;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
