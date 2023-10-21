.class public abstract Lcom/facebook/c/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/i;


# direct methods
.method protected constructor <init>(Lcom/facebook/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/i$a;->a:Lcom/facebook/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/c/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/facebook/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Lcom/facebook/c/a;"
        }
    .end annotation
.end method
