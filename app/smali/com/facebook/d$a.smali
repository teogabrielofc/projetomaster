.class public Lcom/facebook/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/facebook/d;
    .locals 1

    new-instance v0, Lcom/facebook/c/f;

    invoke-direct {v0}, Lcom/facebook/c/f;-><init>()V

    return-object v0
.end method
